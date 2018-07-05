<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:dfs="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:s0="http://microsoft.com/webservices/SharePointPortalServer/UserProfileService" xmlns:ns1="http://schemas.xmlsoap.org/wsdl/" xmlns:ns2="http://schemas.microsoft.com/sharepoint/soap/" xmlns:ns3="http://nintex.com" xmlns:ns4="http://montrium.com/webservices/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:q="http://schemas.microsoft.com/office/infopath/2009/WSSList/queryFields" xmlns:udc="http://schemas.microsoft.com/office/infopath/2006/udc" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:pc="http://schemas.microsoft.com/office/infopath/2007/PartnerControls" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2009-08-12T02:30:13" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:dms="http://schemas.microsoft.com/office/2009/documentManagement/types" xmlns:tns="http://microsoft.com/webservices/SharePointPortalServer/UserProfileService" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:d="http://schemas.microsoft.com/office/infopath/2009/WSSList/dataFields" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:s1="http://microsoft.com/wsdl/types/" xmlns:ma="http://schemas.microsoft.com/office/2009/metadata/properties/metaAttributes" xmlns:ns5="http://schemas.xmlsoap.org/soap/envelope/" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:x="urn:schemas-microsoft-com:office:excel" xmlns:xdExtension="http://schemas.microsoft.com/office/infopath/2003/xslt/extension" xmlns:xdXDocument="http://schemas.microsoft.com/office/infopath/2003/xslt/xDocument" xmlns:xdSolution="http://schemas.microsoft.com/office/infopath/2003/xslt/solution" xmlns:xdFormatting="http://schemas.microsoft.com/office/infopath/2003/xslt/formatting" xmlns:xdImage="http://schemas.microsoft.com/office/infopath/2003/xslt/xImage" xmlns:xdUtil="http://schemas.microsoft.com/office/infopath/2003/xslt/Util" xmlns:xdMath="http://schemas.microsoft.com/office/infopath/2003/xslt/Math" xmlns:xdDate="http://schemas.microsoft.com/office/infopath/2003/xslt/Date" xmlns:sig="http://www.w3.org/2000/09/xmldsig#" xmlns:xdSignatureProperties="http://schemas.microsoft.com/office/infopath/2003/SignatureProperties" xmlns:ipApp="http://schemas.microsoft.com/office/infopath/2006/XPathExtension/ipApp" xmlns:xdEnvironment="http://schemas.microsoft.com/office/infopath/2006/xslt/environment" xmlns:xdUser="http://schemas.microsoft.com/office/infopath/2006/xslt/User" xmlns:xdServerInfo="http://schemas.microsoft.com/office/infopath/2009/xslt/ServerInfo">
	<xsl:output method="html" indent="no"/>
	<xsl:template match="my:IncidentForm">
		<html>
			<head>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<style controlStyle="controlStyle">@media screen 			{ 			BODY{margin-left:21px;background-position:21px 0px;} 			} 		BODY{color:windowtext;background-color:window;layout-grid:none;} 		.xdListItem {display:inline-block;width:100%;vertical-align:text-top;} 		.xdListBox,.xdComboBox{margin:1px;} 		.xdInlinePicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) } 		.xdLinkedPicture{margin:1px; BEHAVIOR: url(#default#urn::xdPicture) url(#default#urn::controls/Binder) } 		.xdHyperlinkBox{word-wrap:break-word; text-overflow:ellipsis;overflow-x:hidden; OVERFLOW-Y: hidden; WHITE-SPACE:nowrap; display:inline-block;margin:1px;padding:5px;border: 1pt solid #dcdcdc;color:windowtext;BEHAVIOR: url(#default#urn::controls/Binder) url(#default#DataBindingUI)} 		.xdSection{border:1pt solid transparent ;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdRepeatingSection{border:1pt solid transparent;margin:0px 0px 0px 0px;padding:0px 0px 0px 0px;} 		.xdMultiSelectList{margin:1px;display:inline-block; border:1pt solid #dcdcdc; padding:1px 1px 1px 5px; text-indent:0; color:windowtext; background-color:window; overflow:auto; behavior: url(#default#DataBindingUI) url(#default#urn::controls/Binder) url(#default#MultiSelectHelper) url(#default#ScrollableRegion);} 		.xdMultiSelectListItem{display:block;white-space:nowrap}		.xdMultiSelectFillIn{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:left;}		.xdBehavior_Formatting {BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting);} 	 .xdBehavior_FormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting);} 	.xdExpressionBox{margin: 1px;padding:1px;word-wrap: break-word;text-overflow: ellipsis;overflow-x:hidden;}.xdBehavior_GhostedText,.xdBehavior_GhostedTextNoBUI{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#TextField) url(#default#GhostedText);}	.xdBehavior_GTFormatting{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_GTFormattingNoBUI{BEHAVIOR: url(#default#CalPopup) url(#default#urn::controls/Binder) url(#default#Formatting) url(#default#GhostedText);}	.xdBehavior_Boolean{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#BooleanHelper);}	.xdBehavior_Select{BEHAVIOR: url(#default#urn::controls/Binder) url(#default#SelectHelper);}	.xdBehavior_ComboBox{BEHAVIOR: url(#default#ComboBox)} 	.xdBehavior_ComboBoxTextField{BEHAVIOR: url(#default#ComboBoxTextField);} 	.xdRepeatingTable{BORDER-TOP-STYLE: none; BORDER-RIGHT-STYLE: none; BORDER-LEFT-STYLE: none; BORDER-BOTTOM-STYLE: none; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word;}.xdScrollableRegion{BEHAVIOR: url(#default#ScrollableRegion);} 		.xdLayoutRegion{display:inline-block;} 		.xdMaster{BEHAVIOR: url(#default#MasterHelper);} 		.xdActiveX{margin:1px; BEHAVIOR: url(#default#ActiveX);} 		.xdFileAttachment{display:inline-block;margin:1px;BEHAVIOR:url(#default#urn::xdFileAttachment);} 		.xdSharePointFileAttachment{display:inline-block;margin:2px;BEHAVIOR:url(#default#xdSharePointFileAttachment);} 		.xdAttachItem{display:inline-block;width:100%%;height:25px;margin:1px;BEHAVIOR:url(#default#xdSharePointFileAttachItem);} 		.xdSignatureLine{display:inline-block;margin:1px;background-color:transparent;border:1pt solid transparent;BEHAVIOR:url(#default#SignatureLine);} 		.xdHyperlinkBoxClickable{behavior: url(#default#HyperlinkBox)} 		.xdHyperlinkBoxButtonClickable{border-width:1px;border-style:outset;behavior: url(#default#HyperlinkBoxButton)} 		.xdPictureButton{background-color: transparent; padding: 0px; behavior: url(#default#PictureButton);} 		.xdPageBreak{display: none;}BODY{margin-right:21px;} 		.xdTextBoxRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:right;word-wrap:normal;} 		.xdRichTextBoxRTL{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:right;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTTextRTL{height:100%;width:100%;margin-left:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButtonRTL{margin-right:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdMultiSelectFillinRTL{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;overflow:hidden;text-align:right;}.xdTextBox{display:inline-block;white-space:nowrap;text-overflow:ellipsis;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-align:left;word-wrap:normal;} 		.xdRichTextBox{display:inline-block;;padding:1px;margin:1px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow-x:hidden;word-wrap:break-word;text-overflow:ellipsis;text-align:left;font-weight:normal;font-style:normal;text-decoration:none;vertical-align:baseline;} 		.xdDTPicker{;display:inline;margin:1px;margin-bottom: 2px;border: 1pt solid #dcdcdc;color:windowtext;background-color:window;overflow:hidden;text-indent:0; layout-grid: none} 		.xdDTText{height:100%;width:100%;margin-right:22px;overflow:hidden;padding:0px;white-space:nowrap;} 		.xdDTButton{margin-left:-21px;height:17px;width:20px;behavior: url(#default#DTPicker);} 		.xdRepeatingTable TD {VERTICAL-ALIGN: top;}</style>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta http-equiv="Content-Type" content="text/html"></meta>
				<meta content="text/html" http-equiv="Content-Type"></meta>
				<style tableEditor="TableStyleRulesID">TABLE.xdLayout TD {
	BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; BORDER-TOP: medium none; BORDER-RIGHT: medium none
}
TABLE.msoUcTable TD {
	BORDER-BOTTOM: 1pt solid; BORDER-LEFT: 1pt solid; BORDER-TOP: 1pt solid; BORDER-RIGHT: 1pt solid
}
TABLE {
	BEHAVIOR: url (#default#urn::tables/NDTable)
}
</style>
				<style languageStyle="languageStyle">BODY {
	FONT-FAMILY: Verdana; FONT-SIZE: 10pt
}
TABLE {
	FONT-FAMILY: Verdana; FONT-SIZE: 10pt
}
SELECT {
	FONT-FAMILY: Verdana; FONT-SIZE: 10pt
}
.optionalPlaceholder {
	FONT-STYLE: normal; PADDING-LEFT: 20px; FONT-FAMILY: Verdana; COLOR: #333333; FONT-SIZE: xx-small; FONT-WEIGHT: normal; TEXT-DECORATION: none; BEHAVIOR: url(#default#xOptional)
}
.langFont {
	FONT-FAMILY: Verdana
}
.defaultInDocUI {
	FONT-FAMILY: Verdana; FONT-SIZE: xx-small
}
.optionalPlaceholder {
	PADDING-RIGHT: 20px
}
</style>
				<style themeStyle="urn:office.microsoft.com:themeOffice">TABLE {
	BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; BORDER-COLLAPSE: collapse; BORDER-TOP: medium none; BORDER-RIGHT: medium none
}
TD {
	BORDER-BOTTOM-COLOR: #d8d8d8; BORDER-TOP-COLOR: #d8d8d8; BORDER-RIGHT-COLOR: #d8d8d8; BORDER-LEFT-COLOR: #d8d8d8
}
TH {
	BORDER-BOTTOM-COLOR: #000000; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP-COLOR: #000000; COLOR: black; BORDER-RIGHT-COLOR: #000000; BORDER-LEFT-COLOR: #000000
}
.xdTableHeader {
	BACKGROUND-COLOR: #f2f2f2; COLOR: black
}
.light1 {
	BACKGROUND-COLOR: #ffffff
}
.dark1 {
	BACKGROUND-COLOR: #000000
}
.light2 {
	BACKGROUND-COLOR: #f6f6f6
}
.dark2 {
	BACKGROUND-COLOR: #182738
}
.accent1 {
	BACKGROUND-COLOR: #0072bc
}
.accent2 {
	BACKGROUND-COLOR: #ec008c
}
.accent3 {
	BACKGROUND-COLOR: #00adee
}
.accent4 {
	BACKGROUND-COLOR: #fd9f08
}
.accent5 {
	BACKGROUND-COLOR: #36b000
}
.accent6 {
	BACKGROUND-COLOR: #fae032
}
</style>
				<style tableStyle="SharePoint">TR.xdTitleRow {
	MIN-HEIGHT: 58px
}
TD.xdTitleCell {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 18px
}
TR.xdTitleRowWithHeading {
	MIN-HEIGHT: 58px
}
TD.xdTitleCellWithHeading {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 18px
}
TR.xdTitleRowWithSubHeading {
	MIN-HEIGHT: 58px
}
TD.xdTitleCellWithSubHeading {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 18px
}
TR.xdTitleRowWithOffsetBody {
	MIN-HEIGHT: 58px
}
TD.xdTitleCellWithOffsetBody {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 18px
}
TR.xdTitleHeadingRow {
	MIN-HEIGHT: 38px
}
TD.xdTitleHeadingCell {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 12px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px; valign: top
}
TR.xdTitleSubheadingRow {
	MIN-HEIGHT: 67px
}
TD.xdTitleSubheadingCell {
	BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 18px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #243b56 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 8px
}
TD.xdVerticalFill {
	BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #6890be; BORDER-TOP: #d8d8d8 1pt solid
}
TD.xdTableContentCellWithVerticalOffset {
	BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 85px; PADDING-RIGHT: 10px; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 12px
}
TR.xdTableContentRow {
	MIN-HEIGHT: 140px
}
TD.xdTableContentCell {
	BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px
}
TD.xdTableContentCellWithVerticalFill {
	BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 1px; PADDING-RIGHT: 1px; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px
}
TD.xdTableStyleOneCol {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TR.xdContentRowOneCol {
	MIN-HEIGHT: 45px; valign: center
}
TR.xdHeadingRow {
	MIN-HEIGHT: 36px
}
TD.xdHeadingCell {
	BORDER-BOTTOM: #6890be 1.5pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 6px
}
TR.xdSubheadingRow {
	MIN-HEIGHT: 27px
}
TD.xdSubheadingCell {
	BORDER-BOTTOM: #a5a5a5 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 4px
}
TR.xdHeadingRowEmphasis {
	MIN-HEIGHT: 36px
}
TD.xdHeadingCellEmphasis {
	BORDER-BOTTOM: #6890be 1.5pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 6px
}
TR.xdSubheadingRowEmphasis {
	MIN-HEIGHT: 27px
}
TD.xdSubheadingCellEmphasis {
	BORDER-BOTTOM: #a5a5a5 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 4px
}
TR.xdTableLabelControlStackedRow {
	MIN-HEIGHT: 45px
}
TD.xdTableLabelControlStackedCellLabel {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TD.xdTableLabelControlStackedCellComponent {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TR.xdTableRow {
	MIN-HEIGHT: 30px
}
TD.xdTableCellLabel {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; PADDING-TOP: 4px
}
TD.xdTableCellComponent {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; PADDING-TOP: 4px
}
TD.xdTableMiddleCell {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; PADDING-TOP: 4px
}
TR.xdTableEmphasisRow {
	MIN-HEIGHT: 30px
}
TD.xdTableEmphasisCellLabel {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #f6f6f6; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TD.xdTableEmphasisCellComponent {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #f6f6f6; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TD.xdTableMiddleCellEmphasis {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #f6f6f6; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TR.xdTableOffsetRow {
	MIN-HEIGHT: 30px
}
TD.xdTableOffsetCellLabel {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
TD.xdTableOffsetCellComponent {
	BORDER-BOTTOM: #d8d8d8 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #f6f6f6; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1pt solid; PADDING-TOP: 4px
}
P {
	MARGIN-TOP: 0px; COLOR: #3f3f3f; FONT-SIZE: 10pt
}
H1 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 22pt; FONT-WEIGHT: normal
}
H2 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #262626; FONT-SIZE: 15pt; FONT-WEIGHT: normal
}
H3 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 12pt; FONT-WEIGHT: bold
}
H4 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 10pt; FONT-WEIGHT: normal
}
H5 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 10pt; FONT-WEIGHT: bold
}
H6 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 10pt; FONT-WEIGHT: normal
}
BODY {
	COLOR: black
}
</style>
			</head>
			<body>
				<div align="center">
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 651px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdFormLayout">
						<colgroup>
							<col style="WIDTH: 651px"></col>
						</colgroup>
						<tbody>
							<tr class="xdTitleRow">
								<td class="xdTitleCell" vAlign="bottom">
									<h1>Admin</h1>
								</td>
							</tr>
							<tr class="xdTableContentRow">
								<td class="xdTableContentCell" vAlign="top">
									<span class="xdlabel">Incident Initiation Date:</span>
									<br/>
									<div>
										<font size="2">
											<span class="xdlabel">
												<div style="WIDTH: 323px" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL4" xd:xctname="DTPicker">
													<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:innerCtrl="_DTText" xd:binding="my:SectionA/my:IncidentInitiationDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;" tabIndex="0">
														<xsl:attribute name="xd:num">
															<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
														</xsl:attribute>
														<xsl:choose>
															<xsl:when test="function-available('xdFormatting:formatString')">
																<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;)"/>
															</xsl:when>
															<xsl:otherwise>
																<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
															</xsl:otherwise>
														</xsl:choose>
													</span>
													<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
														<img src="res://infopath.exe/calendar.gif" Linked="true"/>
													</button>
												</div>
												<span hideFocus="1" class="xdTextBox xdBehavior_Formatting" title="" contentEditable="true" xd:CtrlId="CTRL3" xd:xctname="PlainText" xd:binding="my:SectionA/my:IncidentInitiationDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:none;&quot;" tabIndex="0" style="WIDTH: 317px">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;dateFormat:none;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</span>
										</font>
									</div>
									<div>
										<font size="2">
											<span class="xdlabel"></span>
										</font> </div>
									<div>
										<font size="2">
											<span class="xdlabel">Incident Reviewed Date:</span>
										</font>
									</div>
									<div>
										<div style="WIDTH: 323px" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL6" xd:xctname="DTPicker">
											<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:innerCtrl="_DTText" xd:binding="my:SectionB/my:Investigation/my:IncidentReview/@my:IncidentReviewedBy" xd:boundProp="xd:num" xd:datafmt="&quot;date&quot;,&quot;dateFormat:Short Date;&quot;" tabIndex="0">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionB/my:Investigation/my:IncidentReview/@my:IncidentReviewedBy"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionB/my:Investigation/my:IncidentReview/@my:IncidentReviewedBy,&quot;date&quot;,&quot;dateFormat:Short Date;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionB/my:Investigation/my:IncidentReview/@my:IncidentReviewedBy"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
											<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
												<img src="res://infopath.exe/calendar.gif"/>
											</button>
										</div>
										<span hideFocus="1" class="xdTextBox xdBehavior_Formatting" title="" contentEditable="true" xd:CtrlId="CTRL7" xd:xctname="PlainText" xd:binding="my:SectionB/my:Investigation/my:IncidentReview/my:IncidentReviewedDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;" tabIndex="0" style="WIDTH: 317px">
											<xsl:attribute name="xd:num">
												<xsl:value-of select="my:SectionB/my:Investigation/my:IncidentReview/my:IncidentReviewedDate"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdFormatting:formatString')">
													<xsl:value-of select="xdFormatting:formatString(my:SectionB/my:Investigation/my:IncidentReview/my:IncidentReviewedDate,&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="my:SectionB/my:Investigation/my:IncidentReview/my:IncidentReviewedDate"/>
												</xsl:otherwise>
											</xsl:choose>
										</span>
										<span class="xdlabel"></span>
									</div>
									<div>
										<span class="xdlabel"></span> </div>
									<div>
										<span class="xdlabel">QA Approval Date:</span>
										<br/>
										<div style="WIDTH: 323px" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL2" xd:xctname="DTPicker">
											<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:innerCtrl="_DTText" xd:binding="my:SectionC/my:QAApprovalDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;" tabIndex="0">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
											<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
												<img src="res://infopath.exe/calendar.gif"/>
											</button>
										</div>
										<span hideFocus="1" class="xdTextBox xdBehavior_Formatting" title="" contentEditable="true" xd:CtrlId="CTRL2" xd:xctname="PlainText" xd:binding="my:SectionC/my:QAApprovalDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:none;&quot;" tabIndex="0" style="WIDTH: 317px">
											<xsl:attribute name="xd:num">
												<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdFormatting:formatString')">
													<xsl:value-of select="xdFormatting:formatString(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;dateFormat:none;&quot;)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
												</xsl:otherwise>
											</xsl:choose>
										</span>
									</div>
									<div> </div>
									<div>
										<span class="xdlabel">Incident Closure Date:</span>
										<br/>
										<div style="WIDTH: 323px" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL5" xd:xctname="DTPicker">
											<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:innerCtrl="_DTText" xd:binding="my:SectionA/my:IncidentClosureDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;" tabIndex="0">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentClosureDate,&quot;datetime&quot;,&quot;dateFormat:Short Date;timeFormat:none;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
											<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
												<img src="res://infopath.exe/calendar.gif"/>
											</button>
										</div>
										<span hideFocus="1" class="xdTextBox xdBehavior_Formatting" title="" contentEditable="true" xd:CtrlId="CTRL5" xd:xctname="PlainText" xd:binding="my:SectionA/my:IncidentClosureDate" xd:boundProp="xd:num" xd:datafmt="&quot;datetime&quot;,&quot;dateFormat:none;&quot;" tabIndex="0" style="WIDTH: 317px">
											<xsl:attribute name="xd:num">
												<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdFormatting:formatString')">
													<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentClosureDate,&quot;datetime&quot;,&quot;dateFormat:none;&quot;)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
												</xsl:otherwise>
											</xsl:choose>
										</span>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div align="center"> </div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
