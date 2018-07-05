
Add-PSSnapin Microsoft.SharePoint.PowerShell -erroraction SilentlyContinue

$spURL = "http://dev2010b/sites/RnD/"
$spSite = Get-SPSite($spURL)
$spRoot = $spSite.RootWeb
$spMini = 100
#Build One Line Summary Table
#$SummaryTable = New-Object system.Data.DataTable "SpLibraries"
#$SummaryTitleCol = New-Object system.Data.DataColumn Title,([string])
#$SummaryIDCol  = New-Object system.Data.DataColumn ID,([string])
#$SummaryParentCol  = New-Object system.Data.DataColumn ParentWebUrl,([string])
#$SummaryTable.columns.Add($SummaryTitleCol)
#$SummaryTable.columns.Add($SummaryIDCol)
#$SummaryTable.columns.Add($SummaryParentCol)

foreach($spWeb in $spSite.AllWebs)
{
  foreach($spList in $spWeb.Lists)
  {
    if($spList.BaseType -eq "DocumentLibrary")
    {
		$spLevel = $spList.ParentWebUrl.Split("/").Count
		if($spMini -gt $spLevel)
		{
			$spMini = $spLevel
		}
		#$SummaryEntry = $SummaryTable.NewRow()
		#$SummaryEntry["Title"] = $spList.Title
		#$SummaryEntry["ID"] = $spList.ID
		#$SummaryEntry["ParentWebUrl"] = $spList.ParentWebUrl
		#$SummaryTable.Rows.Add($SummaryEntry)
    }
  }
  #$SummaryTable
  $spWeb.Dispose();
}

foreach($spWeb in $spSite.AllWebs)
{
  foreach($spList in $spWeb.Lists)
  {
    if($spList.BaseType -eq "DocumentLibrary")
    {
		$spLevel = $spList.ParentWebUrl.Split("/").Count
        $spParen = [string]::join("/",$spList.ParentWebUrl.Split("/")[0..($spMini-1)])
        $spHttp_ = $spRoot.Url -replace $spParen, ""
		$spLevel = $spLevel-$spMini
		Write-Output $spList.Title $spList.ID $spLevel ($spHttp_+$spList.ParentWebUrl)
    }
  }
  $spWeb.Dispose();
}

$spSite.Dispose();
