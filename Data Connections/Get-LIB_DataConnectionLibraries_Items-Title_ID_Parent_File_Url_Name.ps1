
Add-PSSnapin Microsoft.SharePoint.PowerShell -erroraction SilentlyContinue

$siteURL = "http://dev2010b/sites/RnD/"
$site = Get-SPSite($siteURL)

foreach($web in $site.AllWebs)
{
  foreach($list in $web.Lists)
  {
    if($list.BaseType -eq "DocumentLibrary")
	{
		if($list.BaseTemplate -eq "DataConnectionLibrary")
		{
			foreach($item in $list.Items)
			{
				Write-Output $list.Title $list.ID $list.ParentWebUrl $item.Name $item.File.Url $siteURL $item.File.Title ""
			}
		}
    }
  }
  $web.Dispose();
}

$site.Dispose();
