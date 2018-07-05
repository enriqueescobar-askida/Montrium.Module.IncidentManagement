listHttp=` echo "http://dev2010b/site/RnD/" ` ;
echo $listHttp ;
cat GenericLists-Title_ID.csv |
  while read line ;
    do
	  echo "$line" ;
	  listTitl=` echo "$line" | awk -F"\t" '{print $1}' ` ;
	  echo "$listTitl" ;
	  listName=` echo "MTM-QMW_GetListItems_LST_$listTitl" ` ;
	  listFile=` echo "$listName.udcx" ` ;
	  listGuid=` echo "$line" | awk -F"\t" '{print $NF}' ` ;
	  echo "{$listGuid}" ;
	  cat MTM-QMW_GetListItems_LST_GenericList.udct |
	  sed "s/LIST_NAME/$listName/g" |
	  sed "s/LIST_GUID/\{$listGuid\}/g" |
	  sed "s#LIST_HTTP#$listHttp#g" > LST/"$listFile" ;
	done;
