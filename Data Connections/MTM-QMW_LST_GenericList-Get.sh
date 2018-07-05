listSMod="IMM" ;
echo "$listSMod" ;
cat GenericLists-Title_ID_Level_Url.csv |
  while read line ;
    do
	  echo "$line" ;
	  listTitl=` echo "$line" | awk -F"\t" '{print $1}' ` ;
	  echo "$listTitl" ;
	  listGuid=` echo "$line" | awk -F"\t" '{print $2}' ` ;
	  echo "{$listGuid}" ;
	  listLeve=` echo "$line" | awk -F"\t" '{print $3}' ` ;
	  echo "$listLeve" ;
	  listHttp=` echo "$line" | awk -F"\t" '{print $4}' ` ;
	  listHttp="$listHttp/" ;
	  echo "$listHttp" ;
	  listName="MTM-QMW" ;
	  if [ "$listLeve" -gt 0 ];
		then
			listName="$listName-$listSMod" ;
	  fi ;
	  echo "$listName" ;
	  listName="$listName""_LST_""$listTitl""-Get" ;
	  echo "$listName" ;
	  listFile=` echo "$listName.udcx" ` ;
	  echo "$listFile" ;
	  cat MTM-QMW_LST_GenericList-Get.udct |
	  sed "s/LIST_NAME/$listName/g" |
	  sed "s/LIST_GUID/\{$listGuid\}/g" |
	  sed "s#LIST_HTTP#$listHttp#g" > LST/"$listFile" ;
	done;
