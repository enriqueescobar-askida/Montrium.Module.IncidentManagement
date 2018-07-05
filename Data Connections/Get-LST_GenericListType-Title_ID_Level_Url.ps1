
Add-PSSnapin Microsoft.SharePoint.PowerShell -erroraction SilentlyContinue

$spURL = "http://dev2010b/sites/RnD/"
$spSite = Get-SPSite($spURL)
$spRoot = $spSite.RootWeb
$spMini = 100

foreach($spWeb in $spSite.AllWebs)
{
  foreach($spList in $spWeb.Lists)
  {
    if($spList.BaseType -eq "GenericList")
    {
		$spLevel = $spList.ParentWebUrl.Split("/").Count
		if($spMini -gt $spLevel)
		{
			$spMini = $spLevel
		}
    }
  }
  $spWeb.Dispose();
}

foreach($spWeb in $spSite.AllWebs)
{
  foreach($spList in $spWeb.Lists)
  {
	# Write-Output "->" $spList.BaseType
    if($spList.BaseType -eq "GenericList")
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
