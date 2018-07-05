libsHttp=` echo "http://dev2010b/sites/RnD/" ` ;
echo "$libsHttp" ;
libsSMod="IMM" ;
echo "$libsSMod" ;
libsSrvc=` echo "$libsHttp""_vti_bin/RUBi_Methods.asmx" ` ;
echo "$libsSrvc" ;
libsWsdl=` echo "$libsSrvc""?WSDL" ` ;
echo "$libsWsdl" ;
cat DocumentLibraries-Title_ID_Level_Url.csv |
  while read line ;
    do
	  echo "$line" ;
	  libsTitl=` echo "$line" | awk -F"\t" '{print $1}' ` ;
	  echo "$libsTitl" ;
	  libsGuid=` echo "$line" | awk -F"\t" '{print $2}' ` ;
	  echo "{$libsGuid}" ;
	  libsLeve=` echo "$line" | awk -F"\t" '{print $3}' ` ;
	  echo "$libsLeve" ;
	  libsName="MTM-QMW" ;
	  if [ "$libsLeve" -gt 0 ];
		then
			libsName="$libsName-$libsSMod" ;
	  fi ;
	  libsName="$libsName""_LIB_""$libsTitl""-GetListItems" ;
	  echo "$libsName" ;
	  libsFile=` echo "$libsName.udcx" ` ;
	  echo "$libsFile" ;
	  cat MTM-QMW-IMM_DocumentLibraries-GetListItems.udct |
	  sed "s/LIBS_NAME/$libsName/g" |
	  sed "s#LIBS_WSDL#$libsWsdl#g" |
	  sed "s#LIBS_SRVC#$libsSrvc#g" > LIB/"$libsFile" ;
	done;
