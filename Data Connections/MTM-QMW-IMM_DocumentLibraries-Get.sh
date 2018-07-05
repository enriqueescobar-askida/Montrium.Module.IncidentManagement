libsSMod="IMM" ;
echo "$libsSMod" ;
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
	  libsHttp=` echo "$line" | awk -F"\t" '{print $4}' ` ;
	  libsHttp="$libsHttp/" ;
	  echo "$libsHttp" ;
	  libsName="MTM-QMW" ;
	  if [ "$libsLeve" -gt 0 ];
		then
			libsName="$libsName-$libsSMod" ;
	  fi ;
	  libsName="$libsName""_LIB_""$libsTitl""-Get" ;
	  echo "$libsName" ;
	  libsFile=` echo "$libsName.udcx" ` ;
	  echo "$libsFile" ;
	  cat MTM-QMW-IMM_DocumentLibraries-Get.udct |
	  sed "s/LIBS_NAME/$libsName/g" |
    sed "s/LIBS_GUID/\{$libsGuid\}/g" |
	  sed "s#LIBS_HTTP#$libsHttp#g" > LIB/"$libsFile" ;
	done;
