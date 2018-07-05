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
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 698px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="msoUcTable" border="1">
						<colgroup>
							<col style="WIDTH: 10px"></col>
							<col style="WIDTH: 154px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 65px"></col>
							<col style="WIDTH: 22px"></col>
							<col style="WIDTH: 125px"></col>
							<col style="WIDTH: 33px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 45px"></col>
							<col style="WIDTH: 33px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 83px"></col>
							<col style="WIDTH: 108px"></col>
							<col style="WIDTH: 4px"></col>
						</colgroup>
						<tbody>
							<tr style="MIN-HEIGHT: 33px">
								<td rowSpan="2" style="BORDER-BOTTOM: #808000 3pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #7f7f7f 1pt">
									<div align="left">
										<font color="#839216" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td colSpan="2" rowSpan="2" style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #f2f2f2 1pt solid">
									<div align="left">
										<font face="Calibri">
											<img style="WIDTH: 118px; HEIGHT: 35px" src="A53525B4.gif"/>
										</font>
									</div>
								</td>
								<td colSpan="10" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #f2f2f2 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: black 1pt">
									<h1 style="FONT-WEIGHT: normal" align="left">
										<font color="#9fb01d" size="5" face="Calibri">
											<strong>Incident Form <font color="#ff0000">(Read Only)</font>
											</strong>
										</font>
									</h1>
								</td>
								<td colSpan="2" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: black 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<h1 style="FONT-WEIGHT: normal" align="left">
										<font color="#9fb01d" size="5" face="Calibri">
											<strong>
												<input style="BACKGROUND-COLOR: #d8d8d8; MARGIN: 1px; WIDTH: 100%" class="langFont" title="" value="Edit Mode" type="button" xd:CtrlId="CTRL1_97" xd:xctname="Button" tabIndex="0"/>
											</strong>
										</font>
									</h1>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 26px">
								<td colSpan="6" style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #f2f2f2 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #808080 6pt">
									<div align="left">
										<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL417" xd:xctname="ExpressionBox" xd:disableEditing="yes" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; FONT-SIZE: small; FONT-WEIGHT: bold">
											<xsl:value-of select="concat(&quot;Incident ID: &quot;, my:IncidentID)"/>
										</span>
									</div>
								</td>
								<td colSpan="6" style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="right">
										<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL418" xd:xctname="ExpressionBox" xd:disableEditing="yes" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri; FONT-WEIGHT: bold">
											<xsl:value-of select="concat(&quot;Status: &quot;, my:IncidentStatus)"/>
										</span>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 27px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div align="left">
										<font color="#839216" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td colSpan="2" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #f2f2f2 1pt solid; PADDING-TOP: 1px">
									<div align="right">
										<font color="#839216" face="Calibri">
											<strong>Views:</strong>
										</font>
									</div>
								</td>
								<td colSpan="12" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #f2f2f2 1pt solid; BACKGROUND-COLOR: transparent; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="left">
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;" class="langFont" title="" value="Reporting" type="button" xd:CtrlId="CTRL413" xd:xctname="Button" tabIndex="0">
													<xsl:attribute name="style">BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;<xsl:choose>
															<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;Reporting&quot;">caption: DisableButton</xsl:when>
														</xsl:choose>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;Reporting&quot;">
															<xsl:attribute name="disabled">true</xsl:attribute>
														</xsl:when>
													</xsl:choose>
												</input>
											</strong>
										</font>
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="Review and Analysis" type="button" xd:CtrlId="CTRL414" xd:xctname="Button" tabIndex="0"/>
											</strong>
										</font>
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="QA Approval" type="button" xd:CtrlId="CTRL416" xd:xctname="Button" tabIndex="0"/>
											</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 7px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font color="#ffffff" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Incident Identification</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 35px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #a5a5a5 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Date of Incident Occurrence:</font>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #a5a5a5 1pt">
									<div>
										<div style="WIDTH: 100%; FONT-FAMILY: Calibri" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL422" xd:xctname="DTPicker">
											<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:binding="my:SectionA/my:DateofOccurrence" xd:innerCtrl="_DTText" xd:boundProp="xd:num" xd:datafmt="&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;" xd:datafmt2="calendar:1;" tabIndex="0">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionA/my:DateofOccurrence"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString2')">
														<xsl:value-of select="xdFormatting:formatString2(my:SectionA/my:DateofOccurrence,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;,'calendar:1;')"/>
													</xsl:when>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:DateofOccurrence,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionA/my:DateofOccurrence"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
											<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
												<img src="res://infopath.exe/calendar.gif" Linked="true"/>
											</button>
										</div>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: black 1pt">
									<div align="right">
										<font face="Calibri">Closure Date:</font>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: black 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<span class="xdlabel">
										<font face="Calibri"></font>
									</span>
									<div>
										<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:CtrlId="CTRL500" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionA/my:IncidentClosureDate" xd:datafmt="&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;" xd:datafmt2="calendar:1;" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:num">
												<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdFormatting:formatString2')">
													<xsl:value-of select="xdFormatting:formatString2(my:SectionA/my:IncidentClosureDate,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;,'calendar:1;')"/>
												</xsl:when>
												<xsl:when test="function-available('xdFormatting:formatString')">
													<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentClosureDate,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="my:SectionA/my:IncidentClosureDate"/>
												</xsl:otherwise>
											</xsl:choose>
										</span>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 27px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #a5a5a5 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Origin: </font>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #a5a5a5 1pt">
									<div>
										<span class="xdComboBox xdBehavior_ComboBox" xd:xctname="combobox" style="WIDTH: 215px;LAYOUT-GRID:none;">
											<xsl:if test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
												<select tabIndex="-1" disabled="true" style="WIDTH: 215px; FONT-FAMILY: Calibri;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;VISIBILITY:hidden;WIDTH:100%;"/>
												<span xd:xctname="PlainText" hideFocus="1" class="xdTextBox xdBehavior_ComboBoxTextField" title="" xd:CtrlId="CTRL689" xd:binding="my:SectionA/@my:IncidentOrigin">
													<xsl:attribute name="style">WIDTH: 215px; FONT-FAMILY: Calibri;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;POSITION:absolute;WIDTH:0px;WORD-WRAP:normal</xsl:attribute>
													<xsl:choose>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;&quot;">   Select...</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;QC&quot;">QC</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;QA&quot;">QA</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Audit&quot;">Audit</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Patient&quot;">Patient</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Monitoring&quot;">Monitoring</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Management Review&quot;">Management Review</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Service Request&quot;">Service Request</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Trending Data&quot;">Trending Data</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Risk Assessement&quot;">Risk Assessement</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Failure Mode Analysis&quot;">Failure Mode Analysis</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Client/Customer&quot;">Client/Customer</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Contractor/Supplier&quot;">Contractor/Supplier</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Operation/Production&quot;">Operation/Production</xsl:when>
														<xsl:when test="my:SectionA/@my:IncidentOrigin=&quot;Other&quot;">Other</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionA/@my:IncidentOrigin"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</xsl:if>
											<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL689" xd:binding="my:SectionA/@my:IncidentOrigin" xd:xctname="dropdown" xd:boundProp="value">
												<xsl:choose>
													<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
														<xsl:attribute name="tabIndex">-1</xsl:attribute>
													</xsl:when>
													<xsl:otherwise/>
												</xsl:choose>
												<xsl:attribute name="style">WIDTH: 215px; FONT-FAMILY: Calibri;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;;;WIDTH: 215px;<xsl:choose>
														<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">;POSITION:absolute;WIDTH:0px;</xsl:when>
														<xsl:otherwise>;WIDTH: 215px;</xsl:otherwise>
													</xsl:choose>
												</xsl:attribute>
												<xsl:attribute name="value"><xsl:value-of select="my:SectionA/@my:IncidentOrigin"/></xsl:attribute>
												<option><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>   Select...</option>
												<option value="QC"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;QC&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>QC</option>
												<option value="QA"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;QA&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>QA</option>
												<option value="Audit"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Audit&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Audit</option>
												<option value="Patient"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Patient&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Patient</option>
												<option value="Monitoring"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Monitoring&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Monitoring</option>
												<option value="Management Review"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Management Review&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Management Review</option>
												<option value="Service Request"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Service Request&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Service Request</option>
												<option value="Trending Data"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Trending Data&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Trending Data</option>
												<option value="Risk Assessement"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Risk Assessement&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Risk Assessement</option>
												<option value="Failure Mode Analysis"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Failure Mode Analysis&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Failure Mode Analysis</option>
												<option value="Client/Customer"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Client/Customer&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Client/Customer</option>
												<option value="Contractor/Supplier"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Contractor/Supplier&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Contractor/Supplier</option>
												<option value="Operation/Production"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Operation/Production&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Operation/Production</option>
												<option value="Other"><xsl:if test="my:SectionA/@my:IncidentOrigin=&quot;Other&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Other</option>
											</select>
										</span>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: black 1pt">
									<div align="right">
										<font face="Calibri">Criticality:</font>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: black 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL690" xd:xctname="dropdown" xd:binding="my:SectionA/my:IncidentUrgency" xd:boundProp="value" style="WIDTH: 192px; FONT-FAMILY: Calibri">
											<xsl:attribute name="value">
												<xsl:value-of select="my:SectionA/my:IncidentUrgency"/>
											</xsl:attribute>
											<option>
												<xsl:if test="my:SectionA/my:IncidentUrgency=&quot;&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>   Select...</option>
											<option value="Critical">
												<xsl:if test="my:SectionA/my:IncidentUrgency=&quot;Critical&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Critical</option>
											<option value="Major">
												<xsl:if test="my:SectionA/my:IncidentUrgency=&quot;Major&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Major</option>
											<option value="Minor">
												<xsl:if test="my:SectionA/my:IncidentUrgency=&quot;Minor&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Minor</option>
											<option value="N/A">
												<xsl:if test="my:SectionA/my:IncidentUrgency=&quot;N/A&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>N/A</option>
										</select>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 35px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #a5a5a5 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Incident Type:</font>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #a5a5a5 1pt">
									<div>
										<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL691" xd:xctname="dropdown" xd:binding="my:SectionA/my:IncidentType" xd:boundProp="value" style="WIDTH: 215px; FONT-FAMILY: Calibri">
											<xsl:attribute name="value">
												<xsl:value-of select="my:SectionA/my:IncidentType"/>
											</xsl:attribute>
											<option>
												<xsl:if test="my:SectionA/my:IncidentType=&quot;&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>   Select...</option>
											<option value="Issue">
												<xsl:if test="my:SectionA/my:IncidentType=&quot;Issue&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Issue</option>
											<option value="Unplanned Deviation">
												<xsl:if test="my:SectionA/my:IncidentType=&quot;Unplanned Deviation&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Unplanned Deviation</option>
											<option value="Non-Conformance">
												<xsl:if test="my:SectionA/my:IncidentType=&quot;Non-Conformance&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Non-Conformance</option>
											<option value="OOS Test Result">
												<xsl:if test="my:SectionA/my:IncidentType=&quot;OOS Test Result&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>OOS Test Result</option>
											<option value="Complaint">
												<xsl:if test="my:SectionA/my:IncidentType=&quot;Complaint&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Complaint</option>
										</select>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: black 1pt">
									<div align="right">
										<font face="Calibri">Originating Department:</font>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: black 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<select style="WIDTH: 192px" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL692" xd:xctname="dropdown" xd:binding="my:SectionA/@my:IncidentOriginatingDepartment" xd:boundProp="value" value="" tabIndex="0">
											<xsl:attribute name="value">
												<xsl:value-of select="my:SectionA/@my:IncidentOriginatingDepartment"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdXDocument:GetDOM')">
													<option/>
													<xsl:variable name="val" select="my:SectionA/@my:IncidentOriginatingDepartment"/>
													<xsl:if test="not(xdXDocument:GetDOM(&quot;Departments&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:Title=$val] or $val='')">
														<option selected="selected">
															<xsl:attribute name="value">
																<xsl:value-of select="$val"/>
															</xsl:attribute>
															<xsl:value-of select="$val"/>
														</option>
													</xsl:if>
													<xsl:for-each select="xdXDocument:GetDOM(&quot;Departments&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
														<option>
															<xsl:attribute name="value">
																<xsl:value-of select="d:Title"/>
															</xsl:attribute>
															<xsl:if test="$val=d:Title">
																<xsl:attribute name="selected">selected</xsl:attribute>
															</xsl:if>
															<xsl:value-of select="d:Title"/>
														</option>
													</xsl:for-each>
												</xsl:when>
												<xsl:otherwise>
													<option>
														<xsl:value-of select="my:SectionA/@my:IncidentOriginatingDepartment"/>
													</option>
												</xsl:otherwise>
											</xsl:choose>
										</select>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 45px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: top; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #a5a5a5 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Affected Departments:</font>
									</div>
								</td>
								<td colSpan="12" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #a5a5a5 1pt">
									<div align="left">
										<xsl:apply-templates select="my:SectionA/my:AffectedDepts" mode="_1"/>
										<div class="optionalPlaceholder" xd:xmlToEdit="AffectedDepts_4" tabIndex="0" xd:action="xCollection::insert" align="left" style="WIDTH: 100%">Insert item</div>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #a5a5a5 1pt; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #f2f2f2 1pt solid; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Description:</font>
									</div>
									<div align="right">
										<font face="Calibri">
											<em>(Please describe the incident and specify any evidence observed.) </em>
										</font>
									</div>
								</td>
								<td colSpan="13" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #f2f2f2 1pt solid; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<span hideFocus="1" class="xdRichTextBox" title="" contentEditable="true" xd:CtrlId="CTRL161" xd:xctname="RichText" xd:binding="my:SectionA/my:IncidentDescription" tabIndex="0" style="OVERFLOW-X: visible; WIDTH: 100%; FONT-FAMILY: Calibri; WHITE-SPACE: normal; HEIGHT: 69px">
											<xsl:copy-of select="my:SectionA/my:IncidentDescription/node()"/>
										</span>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 300px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 677px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL71" xd:widgetIndex="0">
											<colgroup>
												<col style="WIDTH: 151px"></col>
												<col style="WIDTH: 183px"></col>
												<col style="WIDTH: 343px"></col>
											</colgroup>
											<tbody class="xdTableHeader">
												<tr style="MIN-HEIGHT: 20px">
													<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
														<div align="center">
															<strong>
																<font face="Calibri">Reference Type</font>
															</strong>
														</div>
													</td>
													<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
														<div align="center">
															<strong>
																<font face="Calibri">Reference ID</font>
															</strong>
														</div>
													</td>
													<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
														<div align="center">
															<strong>
																<font face="Calibri">Reference Description</font>
															</strong>
														</div>
													</td>
												</tr>
											</tbody>
											<tbody xd:xctname="repeatingtable">
												<xsl:for-each select="my:SectionA/my:IssueReference">
													<tr>
														<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
															<div>
																<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL497" xd:xctname="dropdown" xd:binding="my:ReferenceType" xd:boundProp="value" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri">
																	<xsl:attribute name="value">
																		<xsl:value-of select="my:ReferenceType"/>
																	</xsl:attribute>
																	<option>
																		<xsl:if test="my:ReferenceType=&quot;&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>   Select...</option>
																	<option value="Policy">
																		<xsl:if test="my:ReferenceType=&quot;Policy&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Policy</option>
																	<option value="SOP">
																		<xsl:if test="my:ReferenceType=&quot;SOP&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>SOP</option>
																	<option value="Specification">
																		<xsl:if test="my:ReferenceType=&quot;Specification&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Specification</option>
																	<option value="Protocol">
																		<xsl:if test="my:ReferenceType=&quot;Protocol&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Protocol</option>
																	<option value="Regulation">
																		<xsl:if test="my:ReferenceType=&quot;Regulation&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Regulation</option>
																	<option value="Raw Material">
																		<xsl:if test="my:ReferenceType=&quot;Raw Material&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Raw Material</option>
																	<option value="Product">
																		<xsl:if test="my:ReferenceType=&quot;Product&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Product</option>
																	<option value="Calibration">
																		<xsl:if test="my:ReferenceType=&quot;Calibration&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Calibration</option>
																	<option value="Audit Report">
																		<xsl:if test="my:ReferenceType=&quot;Audit Report&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Audit Report</option>
																	<option value="Stability">
																		<xsl:if test="my:ReferenceType=&quot;Stability&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Stability</option>
																	<option value="Validation">
																		<xsl:if test="my:ReferenceType=&quot;Validation&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Validation</option>
																	<option value="Equipment">
																		<xsl:if test="my:ReferenceType=&quot;Equipment&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Equipment</option>
																	<option value="Facility/Maintenance">
																		<xsl:if test="my:ReferenceType=&quot;Facility/Maintenance&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Facility/Maintenance</option>
																	<option value="Other">
																		<xsl:if test="my:ReferenceType=&quot;Other&quot;">
																			<xsl:attribute name="selected">selected</xsl:attribute>
																		</xsl:if>Other</option>
																</select>
																<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL668" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="&quot;Audit Observations&quot;" tabIndex="-1">
																	<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;<xsl:choose>
																			<xsl:when test="my:ReferenceType != &quot;Audit Report&quot;">DISPLAY: none; caption: Rule 1</xsl:when>
																		</xsl:choose>
																	</xsl:attribute>
																	<xsl:value-of select="&quot;Audit Observations&quot;"/>
																</span>
															</div>
														</td>
														<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL674" xd:xctname="PlainText" xd:binding="@my:ProductReferenceID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(@my:ProductReferenceID))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Product Ref ID</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="@my:ProductReferenceID"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL676" xd:xctname="PlainText" xd:binding="my:SOPReferenceID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:SOPReferenceID))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter SOP ID</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:SOPReferenceID"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL678" xd:xctname="PlainText" xd:binding="my:AuditReferenceID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:AuditReferenceID))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Audit Ref ID</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:AuditReferenceID"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL354" xd:xctname="PlainText" xd:binding="my:OtherReferenceID" tabIndex="0">
																	<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Verdana; WHITE-SPACE: nowrap;<xsl:choose>
																			<xsl:when test="my:ReferenceType = &quot;Product&quot; or my:ReferenceType = &quot;SOP&quot; or my:ReferenceType = &quot;Policy&quot; or my:ReferenceType = &quot;Validation&quot; or my:ReferenceType = &quot;Audit Report&quot;">DISPLAY: none; caption: Hide Control</xsl:when>
																		</xsl:choose>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="not(string(my:OtherReferenceID))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Entet Other Ref ID</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:OtherReferenceID"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL680" xd:xctname="PlainText" xd:binding="my:ValidationReferenceID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:ValidationReferenceID))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Validation Ref ID</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:ValidationReferenceID"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL682" xd:xctname="PlainText" xd:binding="my:AuditObservationID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																<xsl:choose>
																	<xsl:when test="not(string(my:AuditObservationID))">
																		<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Audit Observation ID</xsl:when>
																	<xsl:otherwise>
																		<xsl:value-of select="my:AuditObservationID"/>
																	</xsl:otherwise>
																</xsl:choose>
															</span>
														</td>
														<td style="BORDER-BOTTOM: #a5a5a5 1pt solid; BORDER-LEFT: #a5a5a5 1pt solid; BORDER-TOP: #a5a5a5 1pt solid; BORDER-RIGHT: #a5a5a5 1pt solid">
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL675" xd:xctname="PlainText" xd:binding="my:ProductDescription" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:ProductDescription))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Product Description</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:ProductDescription"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL677" xd:xctname="PlainText" xd:binding="my:SOPReferenceDescription" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:SOPReferenceDescription))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter SOP Title</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:SOPReferenceDescription"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL679" xd:xctname="PlainText" xd:binding="my:AuditReferenceDescription" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:AuditReferenceDescription))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Audit Ref Description</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:AuditReferenceDescription"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL353" xd:xctname="PlainText" xd:binding="my:OtherReferenceDescription" tabIndex="0">
																	<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Verdana; WHITE-SPACE: nowrap;<xsl:choose>
																			<xsl:when test="my:ReferenceType = &quot;Product&quot; or my:ReferenceType = &quot;SOP&quot; or my:ReferenceType = &quot;Policy&quot; or my:ReferenceType = &quot;Validation&quot; or my:ReferenceType = &quot;Audit Report&quot;">DISPLAY: none; caption: Hide</xsl:when>
																		</xsl:choose>
																	</xsl:attribute>
																	<xsl:choose>
																		<xsl:when test="not(string(my:OtherReferenceDescription))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Other Ref Description</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:OtherReferenceDescription"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL681" xd:xctname="PlainText" xd:binding="my:ValidationReferenceDescription" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
																	<xsl:choose>
																		<xsl:when test="not(string(my:ValidationReferenceDescription))">
																			<xsl:attribute name="xd:ghosted">true</xsl:attribute>Enter Validation Ref Description</xsl:when>
																		<xsl:otherwise>
																			<xsl:value-of select="my:ValidationReferenceDescription"/>
																		</xsl:otherwise>
																	</xsl:choose>
																</span>
															</div>
															<div>
																<xsl:apply-templates select="my:TestScriptReference" mode="_2"/>
															</div>
															<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL667" xd:xctname="ExpressionBox" xd:disableEditing="yes" tabIndex="-1">
																<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;<xsl:choose>
																		<xsl:when test="my:ReferenceType != &quot;Audit Report&quot;">DISPLAY: none; caption: Hide Control</xsl:when>
																	</xsl:choose>
																</xsl:attribute>
																<xsl:value-of select="my:AuditObservationDescribption"/>
															</span>
														</td>
													</tr>
												</xsl:for-each>
											</tbody>
										</table>
										<div class="optionalPlaceholder" xd:xmlToEdit="IssueReference_36" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 677px">Insert Reference</div>
									</div>
									<div>
										<xsl:apply-templates select="my:SectionA/my:ItemLotNoGroup" mode="_3"/>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<xsl:apply-templates select="my:SectionA/my:CustomerInfo" mode="_4"/>
									</div>
									<div>
										<xsl:apply-templates select="my:SectionA/my:SupplierInfo" mode="_5"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 33px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #808080 6pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Were immediate remedial actions taken?</font>
									</div>
									<div align="right">
										<font face="Calibri">
											<em>(If Yes, please specify)</em>
										</font>
									</div>
								</td>
								<td colSpan="2" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: black 1pt; PADDING-TOP: 1px">
									<div align="left">
										<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionA/my:ActionsTakenYN)}" xd:CtrlId="CTRL638" xd:xctname="OptionButton" xd:binding="my:SectionA/my:ActionsTakenYN" xd:boundProp="xd:value" xd:onValue="true" tabIndex="0" style="FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:value">
												<xsl:value-of select="my:SectionA/my:ActionsTakenYN"/>
											</xsl:attribute>
											<xsl:if test="my:SectionA/my:ActionsTakenYN=&quot;true&quot;">
												<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
											</xsl:if>
										</input>
										<font face="Calibri">Yes </font>
										<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionA/my:ActionsTakenYN)}" xd:CtrlId="CTRL639" xd:xctname="OptionButton" xd:binding="my:SectionA/my:ActionsTakenYN" xd:boundProp="xd:value" xd:onValue="false" tabIndex="0" style="FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:value">
												<xsl:value-of select="my:SectionA/my:ActionsTakenYN"/>
											</xsl:attribute>
											<xsl:if test="my:SectionA/my:ActionsTakenYN=&quot;false&quot;">
												<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
											</xsl:if>
										</input>
										<font face="Calibri">No</font>
									</div>
									<div align="left">
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="9" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: black 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="left">
										<xsl:apply-templates select="my:SectionA/my:ActionsTakenGroup" mode="_6"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 22px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: black 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: black 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #808080 6pt; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #808080 6pt; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #808080 6pt">
									<div align="right">
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<em>
										<div>
											<font face="Calibri"></font> </div>
									</em>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 22px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: black 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Reported By:</font>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: black 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
									<div>
										<font face="Calibri">
											<span class="xdExpressionBox xdDataBindingUI " title="" xd:CtrlId="CTRL3" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionA/@my:IncidentReportedBy" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; FONT-WEIGHT: normal">
												<xsl:value-of select="my:SectionA/@my:IncidentReportedBy"/>
											</span>
										</font>
									</div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #808080 6pt">
									<div align="right">
										<font face="Calibri">Date:</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #808080 6pt; PADDING-TOP: 1px">
									<em>
										<div>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:CtrlId="CTRL4" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionA/my:IncidentInitiationDate" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;" xd:datafmt2="calendar:1;" tabIndex="-1" style="BORDER-BOTTOM: #000000 1pt; TEXT-ALIGN: right; BORDER-LEFT: #000000 1pt; OVERFLOW-X: visible; WIDTH: 100%; WHITE-SPACE: normal; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString2')">
															<xsl:value-of select="xdFormatting:formatString2(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;,'calendar:1;')"/>
														</xsl:when>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</font>
										</div>
									</em>
								</td>
								<td colSpan="2" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<em>
										<div>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:CtrlId="CTRL6" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionA/my:IncidentInitiationDate" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;" xd:datafmt2="calendar:1;" tabIndex="-1" style="BORDER-BOTTOM: #000000 1pt; TEXT-ALIGN: right; BORDER-LEFT: #000000 1pt; OVERFLOW-X: visible; WIDTH: 100%; WHITE-SPACE: normal; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString2')">
															<xsl:value-of select="xdFormatting:formatString2(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;,'calendar:1;')"/>
														</xsl:when>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:SectionA/my:IncidentInitiationDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionA/my:IncidentInitiationDate"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
												<strong/>
											</font>
										</div>
									</em>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 22px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: black 1pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: black 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #000000 1pt; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #808080 6pt">
									<div align="right">
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt; PADDING-TOP: 1px">
									<em>
										<div>
											<font face="Calibri"></font> </div>
									</em>
								</td>
								<td colSpan="2" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<em>
										<div>
											<font face="Calibri"></font> </div>
									</em>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="3" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: black 1pt; BORDER-RIGHT: #808080 6pt; PADDING-TOP: 1px">
									<div align="right">
										<font face="Calibri">Manager or Designated Reviewer: </font>
										<em>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL656" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="&quot;*&quot;" tabIndex="-1">
													<xsl:attribute name="style">WIDTH: 12px; FONT-FAMILY: Calibri; MARGIN-BOTTOM: -6px; COLOR: #ff0000; FONT-SIZE: medium; FONT-WEIGHT: bold;<xsl:choose>
															<xsl:when test="my:SectionA/my:DesignatedReviewer/pc:Person/pc:DisplayName != &quot;&quot;">DISPLAY: none; caption: Hide</xsl:when>
														</xsl:choose>
													</xsl:attribute>
													<xsl:value-of select="&quot;*&quot;"/>
												</span>
											</font>
										</em>
									</div>
								</td>
								<td colSpan="11" style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="2">
											<object hideFocus="1" style="WIDTH: 100%; FONT-FAMILY: Calibri; HEIGHT: 20px" class="xdActiveX" classid="clsid:61e40d31-993d-4777-8fa0-19ca59b6d0bb" width="518" height="20" tabStop="true" xd:xctname="{{61e40d31-993d-4777-8fa0-19ca59b6d0bb}}" xd:CtrlId="CTRL657" xd:server="http://" xd:bindingType="xmlNode" xd:bindingProperty="Value" xd:boundProp="xd:inline" xd:AllowMultiple="true" xd:SearchPeopleOnly="true" xd:SharePointGroup="0" tabIndex="0" contentEditable="false" xd:binding="my:SectionA/my:DesignatedReviewer">
												<xsl:if test="function-available('xdImage:getImageUrl')">
													<xsl:attribute name="src"><xsl:value-of select="xdImage:getImageUrl(my:SectionA/my:DesignatedReviewer)"/></xsl:attribute>
												</xsl:if>
												<param NAME="ButtonFont" VALUE="Calibri,10,0,400,0,0,0"></param>
												<param NAME="ButtonText" VALUE=""></param>
												<param NAME="DisplayNameXPath" VALUE="pc:DisplayName"></param>
												<param NAME="ObjectIdXPath" VALUE="pc:AccountId"></param>
												<param NAME="ObjectTypeXPath" VALUE="pc:AccountType"></param>
												<param NAME="SiteUrlXPath" VALUE="/Context/@siteUrl"></param>
												<param NAME="SiteUrlDataSource" VALUE="Context"></param>
												<param NAME="NewNodeTemplate" VALUE="&lt;pc:Person xmlns:pc=&quot;http://schemas.microsoft.com/office/infopath/2007/PartnerControls&quot;&gt;&#xA;	&lt;pc:DisplayName&gt;&lt;/pc:DisplayName&gt;&#xA;	&lt;pc:AccountId&gt;&lt;/pc:AccountId&gt;&#xA;	&lt;pc:AccountType&gt;&lt;/pc:AccountType&gt;&#xA;&lt;/pc:Person&gt;"></param>
												<param NAME="BackgroundColor" VALUE="2147483653"></param>
												<param NAME="MaxLines" VALUE="4"></param>
												<param NAME="Direction" VALUE="0"></param>
											</object>
										</font>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="2" face="Calibri"></font> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 26px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<font style="BACKGROUND-COLOR: #ffffff" face="Calibri"></font>
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="2">
											<font size="2"></font>
										</font>
										<font face="Calibri"></font> </div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font color="#ffffff" size="3" face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Attachments</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="14" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 680px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL433" xd:widgetIndex="0">
											<colgroup>
												<col style="WIDTH: 159px"></col>
												<col style="WIDTH: 521px"></col>
											</colgroup>
											<tbody class="xdTableHeader">
												<tr style="MIN-HEIGHT: 19px">
													<td style="BORDER-BOTTOM: #d8d8d8 1pt; TEXT-ALIGN: center; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
														<h5 style="FONT-WEIGHT: normal">
															<font color="#000000" face="Calibri">
																<strong>Attachment</strong>
															</font>
														</h5>
													</td>
													<td style="BORDER-BOTTOM: #d8d8d8 1pt; TEXT-ALIGN: center; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
														<div>
															<h5 style="FONT-WEIGHT: normal">
																<font color="#000000" face="Calibri">
																	<strong>Attachment Description</strong>
																</font>
															</h5>
														</div>
													</td>
												</tr>
											</tbody>
											<tbody xd:xctname="RepeatingTable">
												<xsl:for-each select="my:SectionA/my:Attachments">
													<tr>
														<td style="BORDER-BOTTOM: #d8d8d8 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
															<font face="Calibri">
																<span hideFocus="1" style="WIDTH: 150px; FONT-FAMILY: Calibri; HEIGHT: 30px" class="xdFileAttachment" xd:CtrlId="CTRL580" xd:xctname="FileAttachment" xd:binding="my:Attachment" xd:boundProp="xd:inline" tabStop="true" tabIndex="0">
																	<xsl:if test="function-available('xdImage:getImageUrl')">
																		<xsl:attribute name="src"><xsl:value-of select="xdImage:getImageUrl(my:Attachment)"/></xsl:attribute>
																	</xsl:if>
																</span>
															</font>
														</td>
														<td style="BORDER-BOTTOM: #d8d8d8 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
															<span hideFocus="1" class="xdTextBox" title="" xd:CtrlId="CTRL435" xd:xctname="PlainText" xd:binding="my:AttachmentDescription" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri">
																<xsl:value-of select="my:AttachmentDescription"/>
															</span>
														</td>
													</tr>
												</xsl:for-each>
											</tbody>
										</table>
										<div class="optionalPlaceholder" xd:xmlToEdit="Attachments_32" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 680px">Insert item</div>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font size="3" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt">
									<font color="#ffffff" size="3" face="Calibri">
										<strong>Navigation</strong>
									</font>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt; PADDING-TOP: 1px">
									<div align="center">
										<em>
											<font size="3" face="Calibri">
												<strong/>
											</font>
										</em> </div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #9fb01d; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="3" face="Calibri">
											<em>
												<strong>
													<input style="BACKGROUND-COLOR: #bfbfbf; MARGIN: 1px; WIDTH: 120px; FONT-FAMILY: Calibri; FONT-SIZE: 9pt" class="langFont" title="" value="Discard &amp; Close" type="button" xd:CtrlId="CTRL101" xd:xctname="Button" tabIndex="0"/>
												</strong>
											</em>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 18px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #d8d8d8 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Previous View</strong>
										</font>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<strong>
											<font face="Calibri">Current View</font>
										</strong>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Next View</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #808080 6pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid; PADDING-TOP: 1px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td colSpan="4" style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="3" face="Calibri">
											<strong>None</strong>
										</font>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<strong>
											<font color="#9fb01d" size="3" face="Calibri">Reporting</font>
										</strong>
									</div>
								</td>
								<td colSpan="5" style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="center">
										<font size="3" face="Calibri">
											<strong>Review</strong>
										</font>
										<button style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: 1px; WIDTH: 18px; HEIGHT: 21px; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdPictureButton" title="" contentEditable="false" xd:CtrlId="CTRL575_5" xd:xctname="PictureButton" xd:HideInPrintView="true" tabIndex="0">
											<img style="WIDTH: 100%; HEIGHT: 21px;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; POSITION: static" alt="" src="951BF9E2.png" xd:HoverSRC="5DB924A9.png"/>
										</button>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="my:AffectedDepts" mode="_1">
		<div style="WIDTH: 100%; MARGIN-BOTTOM: 0px" class="xdRepeatingSection xdRepeating" title="" align="left" xd:CtrlId="CTRL581" xd:xctname="RepeatingSection" tabIndex="-1" xd:widgetIndex="0">
			<div>
				<select style="WIDTH: 100%" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL693" xd:xctname="dropdown" xd:binding="my:AffectedDepartments" xd:boundProp="value" value="" tabIndex="0">
					<xsl:attribute name="value">
						<xsl:value-of select="my:AffectedDepartments"/>
					</xsl:attribute>
					<xsl:choose>
						<xsl:when test="function-available('xdXDocument:GetDOM')">
							<option/>
							<xsl:variable name="val" select="my:AffectedDepartments"/>
							<xsl:if test="not(xdXDocument:GetDOM(&quot;Departments&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:Title=$val] or $val='')">
								<option selected="selected">
									<xsl:attribute name="value">
										<xsl:value-of select="$val"/>
									</xsl:attribute>
									<xsl:value-of select="$val"/>
								</option>
							</xsl:if>
							<xsl:for-each select="xdXDocument:GetDOM(&quot;Departments&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
								<option>
									<xsl:attribute name="value">
										<xsl:value-of select="d:Title"/>
									</xsl:attribute>
									<xsl:if test="$val=d:Title">
										<xsl:attribute name="selected">selected</xsl:attribute>
									</xsl:if>
									<xsl:value-of select="d:Title"/>
								</option>
							</xsl:for-each>
						</xsl:when>
						<xsl:otherwise>
							<option>
								<xsl:value-of select="my:AffectedDepartments"/>
							</option>
						</xsl:otherwise>
					</xsl:choose>
				</select>
			</div>
			<div> </div>
		</div>
	</xsl:template>
	<xsl:template match="my:TestScriptReference" mode="_2">
		<xsl:if test="not((../my:ReferenceType != &quot;Validation&quot;))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; WIDTH: 100%; MARGIN-BOTTOM: 0px; HEIGHT: 18px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL437" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Hide Section">
				<div>
					<font face="Calibri">Test Step No:</font>
					<span hideFocus="1" class="xdTextBox" title="" xd:CtrlId="CTRL438" xd:xctname="PlainText" xd:binding="my:TestStepNo" tabIndex="0" style="WIDTH: 105px; FONT-FAMILY: Calibri">
						<xsl:value-of select="my:TestStepNo"/>
					</span>
					<font face="Calibri"> Test Run No:</font>
					<span hideFocus="1" class="xdTextBox" title="" xd:CtrlId="CTRL439" xd:xctname="PlainText" xd:binding="my:TestRunNo" tabIndex="0" style="WIDTH: 84px; FONT-FAMILY: Calibri">
						<xsl:value-of select="my:TestRunNo"/>
					</span>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:ItemLotNoGroup" mode="_3">
		<xsl:if test="not((../my:ReferenceTypeCount = 0))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; WIDTH: 680px; MARGIN-BOTTOM: 0px; HEIGHT: 65px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL487" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Hide Section">
				<div>
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 675px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL446" xd:widgetIndex="0">
						<colgroup>
							<col style="WIDTH: 150px"></col>
							<col style="WIDTH: 217px"></col>
							<col style="WIDTH: 157px"></col>
							<col style="WIDTH: 151px"></col>
						</colgroup>
						<tbody class="xdTableHeader">
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; TEXT-ALIGN: center; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<h5 style="FONT-WEIGHT: normal" align="center">
										<font color="#000000" face="Calibri">
											<strong>Item Lot No</strong>
										</font>
									</h5>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; TEXT-ALIGN: center; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<h5 style="FONT-WEIGHT: normal" align="center">
										<font color="#000000" face="Calibri">
											<strong>Item Quantity</strong>
										</font>
									</h5>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; TEXT-ALIGN: center; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<h5 style="FONT-WEIGHT: normal" align="center">
										<font color="#000000" face="Calibri">
											<strong>Item Units</strong>
										</font>
									</h5>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; TEXT-ALIGN: center; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
									<h5 style="FONT-WEIGHT: normal" align="center">
										<font color="#000000" face="Calibri">
											<strong>Item Expiration Date</strong>
										</font>
									</h5>
								</td>
							</tr>
						</tbody>
						<tbody xd:xctname="RepeatingTable">
							<xsl:for-each select="my:ItemDetails">
								<tr style="MIN-HEIGHT: 28px">
									<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
										<span hideFocus="1" class="xdTextBox" title="" xd:CtrlId="CTRL447" xd:xctname="PlainText" xd:binding="my:ItemLotNo" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri">
											<xsl:value-of select="my:ItemLotNo"/>
										</span>
									</td>
									<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
										<span hideFocus="1" class="xdTextBox xdBehavior_Formatting" title="" contentEditable="true" xd:CtrlId="CTRL448" xd:xctname="PlainText" xd:binding="my:ItemQuantity" xd:boundProp="xd:num" xd:datafmt="&quot;number&quot;,&quot;numDigits:auto;negativeOrder:1;&quot;" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:num">
												<xsl:value-of select="my:ItemQuantity"/>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="function-available('xdFormatting:formatString')">
													<xsl:value-of select="xdFormatting:formatString(my:ItemQuantity,&quot;number&quot;,&quot;numDigits:auto;negativeOrder:1;&quot;)"/>
												</xsl:when>
												<xsl:otherwise>
													<xsl:value-of select="my:ItemQuantity"/>
												</xsl:otherwise>
											</xsl:choose>
										</span>
									</td>
									<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
										<div>
											<font size="2" face="Verdana">
												<span class="xdComboBox xdBehavior_ComboBox" xd:xctname="combobox" style="WIDTH: 100%;LAYOUT-GRID:none;">
													<xsl:if test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
														<select tabIndex="-1" disabled="true" style="WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;VISIBILITY:hidden;WIDTH:100%;"/>
														<span xd:xctname="PlainText" hideFocus="1" class="xdTextBox xdBehavior_ComboBoxTextField" title="" xd:CtrlId="CTRL301" xd:binding="my:ItemUnits" tabIndex="0">
															<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;POSITION:absolute;WIDTH:0px;WORD-WRAP:normal</xsl:attribute>
															<xsl:choose>
																<xsl:when test="my:ItemUnits=&quot;&quot;">Select...</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;Each&quot;">Each</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;Kg&quot;">Kg</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;L&quot;">L</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;Box&quot;">Box</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;Bottle&quot;">Bottle</xsl:when>
																<xsl:when test="my:ItemUnits=&quot;Bag&quot;">Bag</xsl:when>
																<xsl:otherwise>
																	<xsl:value-of select="my:ItemUnits"/>
																</xsl:otherwise>
															</xsl:choose>
														</span>
													</xsl:if>
													<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL301" xd:binding="my:ItemUnits" xd:xctname="dropdown" xd:boundProp="value">
														<xsl:choose>
															<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
																<xsl:attribute name="tabIndex">-1</xsl:attribute>
															</xsl:when>
															<xsl:otherwise>
																<xsl:attribute name="tabIndex">0</xsl:attribute>
															</xsl:otherwise>
														</xsl:choose>
														<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;<xsl:choose>
																<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">;POSITION:absolute;WIDTH:0px;</xsl:when>
																<xsl:otherwise>;WIDTH: 100%;</xsl:otherwise>
															</xsl:choose>
														</xsl:attribute>
														<xsl:attribute name="value"><xsl:value-of select="my:ItemUnits"/></xsl:attribute>
														<option><xsl:if test="my:ItemUnits=&quot;&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Select...</option>
														<option value="Each"><xsl:if test="my:ItemUnits=&quot;Each&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Each</option>
														<option value="Kg"><xsl:if test="my:ItemUnits=&quot;Kg&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Kg</option>
														<option value="L"><xsl:if test="my:ItemUnits=&quot;L&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>L</option>
														<option value="Box"><xsl:if test="my:ItemUnits=&quot;Box&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Box</option>
														<option value="Bottle"><xsl:if test="my:ItemUnits=&quot;Bottle&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Bottle</option>
														<option value="Bag"><xsl:if test="my:ItemUnits=&quot;Bag&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Bag</option>
													</select>
												</span>
											</font>
										</div>
									</td>
									<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid; PADDING-TOP: 1px">
										<div style="WIDTH: 100%; FONT-FAMILY: Calibri" class="xdDTPicker" title="" noWrap="1" xd:CtrlId="CTRL450" xd:xctname="DTPicker">
											<span hideFocus="1" class="xdDTText xdBehavior_FormattingNoBUI" contentEditable="true" xd:xctname="DTPicker_DTText" xd:binding="my:ItemExpirationDate" xd:innerCtrl="_DTText" xd:boundProp="xd:num" xd:datafmt="&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;" xd:datafmt2="calendar:1;" tabIndex="0">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:ItemExpirationDate"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString2')">
														<xsl:value-of select="xdFormatting:formatString2(my:ItemExpirationDate,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;,'calendar:1;')"/>
													</xsl:when>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:ItemExpirationDate,&quot;date&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:ItemExpirationDate"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
											<button class="xdDTButton" xd:xctname="DTPicker_DTButton" xd:innerCtrl="_DTButton" tabIndex="0">
												<img src="res://infopath.exe/calendar.gif" Linked="true"/>
											</button>
										</div>
									</td>
								</tr>
							</xsl:for-each>
						</tbody>
					</table>
					<div class="optionalPlaceholder" xd:xmlToEdit="ItemDetails_22" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 675px">Insert item</div>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:CustomerInfo" mode="_4">
		<xsl:if test="not((../@my:IncidentOrigin != &quot;Client/Customer&quot;))">
			<div style="WIDTH: 681px; MARGIN-BOTTOM: 6px" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL322" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Rule 1">
				<div align="left">
					<table style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; WIDTH: 678px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; TABLE-LAYOUT: fixed; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdLayout" border="1" borderColor="buttontext">
						<colgroup>
							<col style="WIDTH: 152px"></col>
							<col style="WIDTH: 526px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Customer ID</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Customer Name</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 27px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<select style="WIDTH: 145px; FONT-FAMILY: Calibri" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL694" xd:xctname="dropdown" xd:binding="my:CustomerID" xd:boundProp="value" value="">
												<xsl:attribute name="value">
													<xsl:value-of select="my:CustomerID"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdXDocument:GetDOM')">
														<option/>
														<xsl:variable name="val" select="my:CustomerID"/>
														<xsl:if test="not(xdXDocument:GetDOM(&quot;Customers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:Title=$val] or $val='')">
															<option selected="selected">
																<xsl:attribute name="value">
																	<xsl:value-of select="$val"/>
																</xsl:attribute>
																<xsl:value-of select="$val"/>
															</option>
														</xsl:if>
														<xsl:for-each select="xdXDocument:GetDOM(&quot;Customers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
															<option>
																<xsl:attribute name="value">
																	<xsl:value-of select="d:Title"/>
																</xsl:attribute>
																<xsl:if test="$val=d:Title">
																	<xsl:attribute name="selected">selected</xsl:attribute>
																</xsl:if>
																<xsl:value-of select="d:Title"/>
															</option>
														</xsl:for-each>
													</xsl:when>
													<xsl:otherwise>
														<option>
															<xsl:value-of select="my:CustomerID"/>
														</option>
													</xsl:otherwise>
												</xsl:choose>
											</select>
										</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div>
										<font size="2" face="Verdana">
											<select style="WIDTH: 520px; FONT-FAMILY: Calibri" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL695" xd:xctname="dropdown" xd:binding="my:CustomerName" xd:boundProp="value" value="">
												<xsl:attribute name="value">
													<xsl:value-of select="my:CustomerName"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdXDocument:GetDOM')">
														<option/>
														<xsl:variable name="val" select="my:CustomerName"/>
														<xsl:if test="not(xdXDocument:GetDOM(&quot;Customers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:CustomerName=$val] or $val='')">
															<option selected="selected">
																<xsl:attribute name="value">
																	<xsl:value-of select="$val"/>
																</xsl:attribute>
																<xsl:value-of select="$val"/>
															</option>
														</xsl:if>
														<xsl:for-each select="xdXDocument:GetDOM(&quot;Customers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
															<option>
																<xsl:attribute name="value">
																	<xsl:value-of select="d:CustomerName"/>
																</xsl:attribute>
																<xsl:if test="$val=d:CustomerName">
																	<xsl:attribute name="selected">selected</xsl:attribute>
																</xsl:if>
																<xsl:value-of select="d:CustomerName"/>
															</option>
														</xsl:for-each>
													</xsl:when>
													<xsl:otherwise>
														<option>
															<xsl:value-of select="my:CustomerName"/>
														</option>
													</xsl:otherwise>
												</xsl:choose>
											</select>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Contact Name:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL592" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerContactName" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerContactName"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 25px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Contact Title:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL593" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomercontactTitle" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomercontactTitle"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Address:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL594" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerAddress" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerAddress"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">City:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL599" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerCity" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerCity"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">State/Province:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL600" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerStateProvince" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerStateProvince"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Country:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL601" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerCountry" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerCountry"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Postal Code:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL602" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:CustomerPostalCode" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:CustomerPostalCode"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:SupplierInfo" mode="_5">
		<xsl:if test="not((../@my:IncidentOrigin != &quot;Contractor/Supplier&quot;))">
			<div style="WIDTH: 680px; MARGIN-BOTTOM: 6px" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL369" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Rule 1">
				<div align="left">
					<table style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; WIDTH: 676px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; TABLE-LAYOUT: fixed; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdLayout" border="1" borderColor="buttontext">
						<colgroup>
							<col style="WIDTH: 151px"></col>
							<col style="WIDTH: 525px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Supplier ID</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<font size="2" face="Calibri">
											<strong>Supplier Name</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 27px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<select style="WIDTH: 145px; FONT-FAMILY: Calibri" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL696" xd:xctname="dropdown" xd:binding="my:SupplierID" xd:boundProp="value" value="">
												<xsl:attribute name="value">
													<xsl:value-of select="my:SupplierID"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdXDocument:GetDOM')">
														<option/>
														<xsl:variable name="val" select="my:SupplierID"/>
														<xsl:if test="not(xdXDocument:GetDOM(&quot;Suppliers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:Title=$val] or $val='')">
															<option selected="selected">
																<xsl:attribute name="value">
																	<xsl:value-of select="$val"/>
																</xsl:attribute>
																<xsl:value-of select="$val"/>
															</option>
														</xsl:if>
														<xsl:for-each select="xdXDocument:GetDOM(&quot;Suppliers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
															<option>
																<xsl:attribute name="value">
																	<xsl:value-of select="d:Title"/>
																</xsl:attribute>
																<xsl:if test="$val=d:Title">
																	<xsl:attribute name="selected">selected</xsl:attribute>
																</xsl:if>
																<xsl:value-of select="d:Title"/>
															</option>
														</xsl:for-each>
													</xsl:when>
													<xsl:otherwise>
														<option>
															<xsl:value-of select="my:SupplierID"/>
														</option>
													</xsl:otherwise>
												</xsl:choose>
											</select>
										</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div>
										<font size="2" face="Verdana">
											<select style="WIDTH: 520px; FONT-FAMILY: Calibri" class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL697" xd:xctname="dropdown" xd:binding="my:SupplierName" xd:boundProp="value" value="">
												<xsl:attribute name="value">
													<xsl:value-of select="my:SupplierName"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdXDocument:GetDOM')">
														<option/>
														<xsl:variable name="val" select="my:SupplierName"/>
														<xsl:if test="not(xdXDocument:GetDOM(&quot;Suppliers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW[d:SupplierName=$val] or $val='')">
															<option selected="selected">
																<xsl:attribute name="value">
																	<xsl:value-of select="$val"/>
																</xsl:attribute>
																<xsl:value-of select="$val"/>
															</option>
														</xsl:if>
														<xsl:for-each select="xdXDocument:GetDOM(&quot;Suppliers&quot;)/dfs:myFields/dfs:dataFields/d:SharePointListItem_RW">
															<option>
																<xsl:attribute name="value">
																	<xsl:value-of select="d:SupplierName"/>
																</xsl:attribute>
																<xsl:if test="$val=d:SupplierName">
																	<xsl:attribute name="selected">selected</xsl:attribute>
																</xsl:if>
																<xsl:value-of select="d:SupplierName"/>
															</option>
														</xsl:for-each>
													</xsl:when>
													<xsl:otherwise>
														<option>
															<xsl:value-of select="my:SupplierName"/>
														</option>
													</xsl:otherwise>
												</xsl:choose>
											</select>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Contact Name:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL610" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:ContactName" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:ContactName"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 25px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Contact Title:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL611" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:ContactTitle" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:ContactTitle"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 24px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Address:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL612" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:Address" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:Address"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">City:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL613" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:City" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:City"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">State/Province:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL614" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:StateProvince" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:StateProvince"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Country:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL615" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:Country" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:Country"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Calibri">
										<div align="right">Postal Code:</div>
									</font>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<font size="2" face="Verdana">
										<div>
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL616" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:PostalCode" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri">
												<xsl:value-of select="my:PostalCode"/>
											</span>
										</div>
									</font>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:ActionsTakenGroup" mode="_6">
		<xsl:if test="not((../my:ActionsTakenYN = string(false())))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; WIDTH: 100%; MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL640" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="HideControl">
				<div align="left">
					<span hideFocus="1" class="xdRichTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL641" xd:xctname="RichText" xd:binding="my:ActionTakenDescription" tabIndex="0" style="OVERFLOW-X: visible; WIDTH: 100%; FONT-FAMILY: Calibri; WHITE-SPACE: normal; HEIGHT: 50px">
						<xsl:choose>
							<xsl:when test="not(string(my:ActionTakenDescription) or my:ActionTakenDescription/node())">
								<xsl:attribute name="xd:ghosted">true</xsl:attribute>Describe actions taken</xsl:when>
							<xsl:otherwise>
								<xsl:copy-of select="my:ActionTakenDescription/node()"/>
							</xsl:otherwise>
						</xsl:choose>
					</span>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
