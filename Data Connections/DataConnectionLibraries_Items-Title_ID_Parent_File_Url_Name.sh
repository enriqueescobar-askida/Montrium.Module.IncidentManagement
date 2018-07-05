dconSMod="IMM" ;
echo "$dconSMod" ;
dconInpu="DataConnectionLibraries_Items-Title_ID_Parent_File_Url_Name.csv" ;
dconFile=` echo "$dconInpu.xsf2" ` ;
echo "$dconFile" ;

cat "$dconInpu" | grep "_LIB_" |
  while read libs ;
    do
	  dconStr_=` echo -e "\t\t\t\t\t<xsf2:sharepointListAdapterRWExtension ref=\"" ` ;
	  dconName=` echo "$libs" | awk -F"\t" '{print $NF}' ` ;
	  echo "$dconName" ;
	  dconStr_=` echo -e "$dconStr_$dconName\" queryThisFormOnly=\"no\">\n\t\t\t\t\t\t" ` ;
	  dconStr_=` echo -e "$dconStr_<xsf2:connectoid connectionLinkType=\"relative\" source=\"" ` ;
	  dconUrl_=` echo "$libs" | awk -F"\t" '{print $5}' ` ;
	  echo "$dconUrl_" ;
	  dconStr_=` echo -e "$dconStr_$dconUrl_\" siteCollection=\"" ` ;
	  dconPare=` echo "$libs" | awk -F"\t" '{print $6}' ` ;
	  echo "$dconPare" ;
	  dconStr_=` echo -e "$dconStr_$dconPare\" name=\"$dconName\"></xsf2:connectoid>\n\t\t\t\t\t" ` ;
	  dconStr_=` echo -e "$dconStr_</xsf2:sharepointListAdapterRWExtension>\n" ` ;
	  echo "$dconFile" >> "$dconFile" ;
	done;

cat "$dconInpu" | grep "_LST_" |
  while read libs ;
    do
	  dconStr_=` echo -e "\t\t\t\t\t<xsf2:sharepointListAdapterRWExtension ref=\"" ` ;
	  dconName=` echo "$libs" | awk -F"\t" '{print $NF}' ` ;
	  echo "$dconName" ;
	  dconStr_=` echo -e "$dconStr_$dconName\" queryThisFormOnly=\"no\">\n\t\t\t\t\t\t" ` ;
	  dconStr_=` echo -e "$dconStr_<xsf2:connectoid connectionLinkType=\"relative\" source=\"" ` ;
	  dconUrl_=` echo "$libs" | awk -F"\t" '{print $5}' ` ;
	  echo "$dconUrl_" ;
	  dconStr_=` echo -e "$dconStr_$dconUrl_\" siteCollection=\"" ` ;
	  dconPare=` echo "$libs" | awk -F"\t" '{print $6}' ` ;
	  echo "$dconPare" ;
	  dconStr_=` echo -e "$dconStr_$dconPare\" name=\"$dconName\"></xsf2:connectoid>\n\t\t\t\t\t" ` ;
	  dconStr_=` echo -e "$dconStr_</xsf2:sharepointListAdapterRWExtension>\n" ` ;
	  echo "$dconFile" >> "$dconFile" ;
	done;

