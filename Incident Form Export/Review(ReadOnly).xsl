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
				<style themeStyle="urn:office.microsoft.com:themeVantage">TABLE {
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
	BACKGROUND-COLOR: #dff1fd
}
.dark2 {
	BACKGROUND-COLOR: #4c5b72
}
.accent1 {
	BACKGROUND-COLOR: #ffb219
}
.accent2 {
	BACKGROUND-COLOR: #ea157a
}
.accent3 {
	BACKGROUND-COLOR: #92d050
}
.accent4 {
	BACKGROUND-COLOR: #00addc
}
.accent5 {
	BACKGROUND-COLOR: #738ac8
}
.accent6 {
	BACKGROUND-COLOR: #1ab39f
}
</style>
				<style tableStyle="Playground">TR.xdTitleRow {
	MIN-HEIGHT: 61px
}
TD.xdTitleCell {
	TEXT-ALIGN: right; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1.5pt solid; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 18px; valign: bottom
}
TR.xdTitleRowWithHeading {
	MIN-HEIGHT: 61px
}
TD.xdTitleCellWithHeading {
	TEXT-ALIGN: right; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 2px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1.5pt solid; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 22px; valign: bottom
}
TR.xdTitleRowWithSubHeading {
	MIN-HEIGHT: 61px
}
TD.xdTitleCellWithSubHeading {
	TEXT-ALIGN: right; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1.5pt solid; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 22px; valign: bottom
}
TR.xdTitleRowWithOffsetBody {
	MIN-HEIGHT: 61px
}
TD.xdTitleCellWithOffsetBody {
	TEXT-ALIGN: left; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d8d8d8 1.5pt solid; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 18px; valign: bottom
}
TR.xdTitleHeadingRow {
	MIN-HEIGHT: 45px
}
TD.xdTitleHeadingCell {
	TEXT-ALIGN: right; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 18px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 0px; valign: top
}
TR.xdTitleSubheadingRow {
	MIN-HEIGHT: 76px
}
TD.xdTitleSubheadingCell {
	BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 14px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 6px; valign: top
}
TD.xdVerticalFill {
	BORDER-BOTTOM: #d8d8d8 1.5pt solid; BORDER-LEFT: #d8d8d8 1.5pt solid; BACKGROUND-COLOR: #ffb219; BORDER-TOP: #d8d8d8 1.5pt solid; BORDER-RIGHT: #3f3f3f 1.5pt solid
}
TD.xdTableContentCellWithVerticalOffset {
	BORDER-BOTTOM: #d8d8d8 1.5pt solid; TEXT-ALIGN: left; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 6px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 95px; PADDING-RIGHT: 0px; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 18px; valign: bottom
}
TR.xdTableContentRow {
	MIN-HEIGHT: 140px
}
TD.xdTableContentCell {
	BORDER-BOTTOM: #d8d8d8 1.5pt solid; BORDER-LEFT: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 0px; valign: top
}
TD.xdTableContentCellWithVerticalFill {
	BORDER-BOTTOM: #d8d8d8 1.5pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #c9f7f1; PADDING-LEFT: 1px; PADDING-RIGHT: 1px; BORDER-RIGHT: #d8d8d8 1.5pt solid; PADDING-TOP: 0px; valign: top
}
TD.xdTableStyleOneCol {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 4px
}
TR.xdContentRowOneCol {
	MIN-HEIGHT: 45px; valign: center
}
TR.xdHeadingRow {
	MIN-HEIGHT: 37px
}
TD.xdHeadingCell {
	BORDER-BOTTOM: #ffb219 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d28b00 1.5pt dashed; PADDING-TOP: 12px; valign: bottom
}
TR.xdSubheadingRow {
	MIN-HEIGHT: 29px
}
TD.xdSubheadingCell {
	BORDER-BOTTOM: #ffd075 2.25pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffb219; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 4px; valign: bottom
}
TR.xdHeadingRowEmphasis {
	MIN-HEIGHT: 37px
}
TD.xdHeadingCellEmphasis {
	BORDER-BOTTOM: #ffb219 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; BORDER-TOP: #d28b00 1.5pt dashed; PADDING-TOP: 12px; valign: bottom
}
TR.xdSubheadingRowEmphasis {
	MIN-HEIGHT: 29px
}
TD.xdSubheadingCellEmphasis {
	BORDER-BOTTOM: #ffd075 2.25pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #ffb219; PADDING-LEFT: 22px; PADDING-RIGHT: 22px; PADDING-TOP: 4px; valign: bottom
}
TR.xdTableLabelControlStackedRow {
	MIN-HEIGHT: 45px
}
TD.xdTableLabelControlStackedCellLabel {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; PADDING-TOP: 4px
}
TD.xdTableLabelControlStackedCellComponent {
	PADDING-BOTTOM: 4px; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; PADDING-TOP: 4px
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
	BORDER-BOTTOM: #ffffff 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #5fe7d5; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BORDER-TOP: #ffffff 1pt solid; PADDING-TOP: 4px
}
TD.xdTableEmphasisCellComponent {
	BORDER-BOTTOM: #ffffff 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #5fe7d5; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BORDER-TOP: #ffffff 1pt solid; PADDING-TOP: 4px
}
TD.xdTableMiddleCellEmphasis {
	BORDER-BOTTOM: #ffffff 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #5fe7d5; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #ffffff 1pt solid; PADDING-TOP: 4px
}
TR.xdTableOffsetRow {
	MIN-HEIGHT: 30px
}
TD.xdTableOffsetCellLabel {
	BORDER-BOTTOM: #ffffff 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #5fe7d5; PADDING-LEFT: 22px; PADDING-RIGHT: 5px; BORDER-TOP: #ffffff 1pt solid; PADDING-TOP: 4px
}
TD.xdTableOffsetCellComponent {
	BORDER-BOTTOM: #ffffff 1pt solid; PADDING-BOTTOM: 4px; BACKGROUND-COLOR: #5fe7d5; PADDING-LEFT: 5px; PADDING-RIGHT: 22px; BORDER-TOP: #ffffff 1pt solid; PADDING-TOP: 4px
}
P {
	MARGIN-TOP: 0px; COLOR: #3f3f3f; FONT-SIZE: 11pt
}
H1 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 22pt; FONT-WEIGHT: bold
}
H2 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #262626; FONT-SIZE: 16pt; FONT-WEIGHT: normal
}
H3 {
	TEXT-TRANSFORM: uppercase; MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #ffffff; FONT-SIZE: 12pt; FONT-WEIGHT: bold
}
H4 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 11pt; FONT-WEIGHT: bold
}
H5 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 11pt; FONT-WEIGHT: normal
}
H6 {
	MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px; COLOR: #3f3f3f; FONT-SIZE: 11pt; FONT-WEIGHT: normal
}
BODY {
	COLOR: black
}
</style>
			</head>
			<body>
				<div align="center">
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 701px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdFormLayout xdLayout" border="1">
						<colgroup>
							<col style="WIDTH: 10px"></col>
							<col style="WIDTH: 150px"></col>
							<col style="WIDTH: 14px"></col>
							<col style="WIDTH: 64px"></col>
							<col style="WIDTH: 8px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 222px"></col>
							<col style="WIDTH: 28px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 41px"></col>
							<col style="WIDTH: 38px"></col>
							<col style="WIDTH: 43px"></col>
							<col style="WIDTH: 75px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 33px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #000000 1pt" rowSpan="2">
									<div align="left">
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #808080 6pt" rowSpan="2">
									<div align="center">
										<font face="Calibri">
											<img style="WIDTH: 118px; HEIGHT: 35px" src="B7B8DC58.gif"/>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: black 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="9">
									<h1 style="FONT-WEIGHT: normal" align="left">
										<font color="#9fb01d" size="5" face="Calibri">
											<strong>Incident Form <font color="#ff0000">(Read Only)</font>
											</strong>
										</font>
									</h1>
								</td>
								<td style="BORDER-BOTTOM: black 1pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="2">
									<h1 style="FONT-WEIGHT: normal" align="left">
										<font color="#9fb01d" size="5" face="Calibri">
											<strong>
												<input style="BACKGROUND-COLOR: #d8d8d8; MARGIN: 1px; WIDTH: 100%" class="langFont" title="" value="Edit Mode" type="button" xd:CtrlId="CTRL698_5" xd:xctname="Button" tabIndex="0"/>
											</strong>
										</font>
									</h1>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div align="left">
										<font style="BACKGROUND-COLOR: #ffffff" face="Arial">
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL406" xd:xctname="ExpressionBox" xd:disableEditing="yes" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; FONT-SIZE: small; FONT-WEIGHT: bold">
												<xsl:value-of select="concat(&quot;Incident ID: &quot;, my:IncidentID)"/>
											</span>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: black 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="4">
									<div align="right">
										<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL405" xd:xctname="ExpressionBox" xd:disableEditing="yes" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri; FONT-WEIGHT: bold">
											<xsl:value-of select="concat(&quot;Status: &quot;, my:IncidentStatus)"/>
										</span>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 32px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div align="left">
										<font color="#808000" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div align="right">
										<font color="#9fb01d" face="Calibri">
											<strong>Views:</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="11">
									<div align="left">
										<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="Reporting" type="button" xd:CtrlId="CTRL15_17" xd:xctname="Button" tabIndex="0"/>
										<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;" class="langFont" title="" value="Review and Analysis" type="button" xd:CtrlId="CTRL16_17" xd:xctname="Button" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;<xsl:choose>
													<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;Review&quot;">caption: DisableButton</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;Review&quot;">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
										<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="QA Approval" type="button" xd:CtrlId="CTRL17_17" xd:xctname="Button" tabIndex="0"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: top; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="left">
										<strong>
											<font color="#ffffff" face="Calibri"></font>
										</strong> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: top; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="12">
									<div align="left">
										<strong>
											<font color="#ffffff" size="3" face="Calibri">Review and Analysis</font>
										</strong>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 17px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="12">
									<div> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 17px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="5">
									<div align="right">
										<font size="2" face="Calibri">
											<font face="Calibri">Additional Actions Performed?</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="7">
									<div>
										<font face="Calibri">
											<font face="Calibri">
												<em>
													<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionB/my:AdditionalActionsPerformed)}" xd:CtrlId="CTRL77" xd:xctname="OptionButton" xd:boundProp="xd:value" xd:binding="my:SectionB/my:AdditionalActionsPerformed" xd:onValue="true" tabIndex="0" style="FONT-FAMILY: Calibri">
														<xsl:attribute name="xd:value">
															<xsl:value-of select="my:SectionB/my:AdditionalActionsPerformed"/>
														</xsl:attribute>
														<xsl:if test="my:SectionB/my:AdditionalActionsPerformed=&quot;true&quot;">
															<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
														</xsl:if>
													</input>
												</em>Yes<font face="Calibri">
													<em>
														<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionB/my:AdditionalActionsPerformed)}" xd:CtrlId="CTRL78" xd:xctname="OptionButton" xd:boundProp="xd:value" xd:binding="my:SectionB/my:AdditionalActionsPerformed" xd:onValue="false" tabIndex="0" style="FONT-STYLE: normal; FONT-FAMILY: Calibri">
															<xsl:attribute name="xd:value">
																<xsl:value-of select="my:SectionB/my:AdditionalActionsPerformed"/>
															</xsl:attribute>
															<xsl:if test="my:SectionB/my:AdditionalActionsPerformed=&quot;false&quot;">
																<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
															</xsl:if>
														</input>
													</em>No</font>
											</font>
										</font>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="12">
									<div>
										<xsl:apply-templates select="my:SectionB/my:AdditionalActionSection" mode="_2"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" rowSpan="2">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="4">
									<div align="right">
										<font size="2" face="Calibri">
											<font face="Calibri">Is the Incident valid?</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="8">
									<div>
										<font size="2" face="Calibri">
											<em>
												<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionB/my:IncidentValid)}" xd:CtrlId="CTRL28" xd:xctname="OptionButton" xd:boundProp="xd:value" xd:binding="my:SectionB/my:IncidentValid" xd:onValue="Valid" tabIndex="0" style="FONT-FAMILY: Calibri">
													<xsl:attribute name="xd:value">
														<xsl:value-of select="my:SectionB/my:IncidentValid"/>
													</xsl:attribute>
													<xsl:if test="my:SectionB/my:IncidentValid=&quot;Valid&quot;">
														<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
													</xsl:if>
												</input>
											</em>Yes</font>
										<input class="xdBehavior_Boolean" title="" value="" type="radio" name="{generate-id(my:SectionB/my:IncidentValid)}" xd:CtrlId="CTRL29" xd:xctname="OptionButton" xd:boundProp="xd:value" xd:binding="my:SectionB/my:IncidentValid" xd:onValue="Invalid" tabIndex="0" style="FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:value">
												<xsl:value-of select="my:SectionB/my:IncidentValid"/>
											</xsl:attribute>
											<xsl:if test="my:SectionB/my:IncidentValid=&quot;Invalid&quot;">
												<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
											</xsl:if>
										</input>
										<font face="Calibri">No</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 16px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="12">
									<div>
										<xsl:apply-templates select="my:SectionB/my:JustificationSection" mode="_3"/>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 0px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 0px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 0px" colSpan="12">
									<div> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: top; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="left">
										<strong>
											<font color="#ffffff" face="Calibri"></font>
										</strong> </div>
								</td>
								<td style="BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: top; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="12">
									<div align="left">
										<strong>
											<font color="#ffffff" size="3" face="Calibri">Review Confirmation</font>
										</strong>
									</div>
									<div align="left">
										<font color="#ffffff" face="Calibri">
											<em>The following section is to be completed by the Manager or Designated Reviewer </em>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="PADDING-BOTTOM: 4px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: top; PADDING-TOP: 4px" class="xdTableCellLabel" colSpan="12">
									<div>
										<span class="xdlabel"></span>
									</div>
									<div>
										<font face="Calibri">
											<span class="xdlabel"></span>
										</font> </div>
									<div>
										<xsl:apply-templates select="my:SectionB/my:Investigation" mode="_8"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-RIGHT: #000000 1pt" colSpan="2">
									<div align="right">
										<font face="Calibri">Reviewed By:</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-RIGHT: #d8d8d8 1pt" colSpan="5">
									<div align="left">
										<font face="Verdana">
											<font face="Verdana">
												<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL3" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionB/my:Invesitgation/my:IncidentReview/@my:IncidentReviewedBy" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; FONT-WEIGHT: normal">
													<xsl:value-of select="my:SectionB/my:Invesitgation/my:IncidentReview/@my:IncidentReviewedBy"/>
												</span>
											</font>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-RIGHT: #808080 6pt" colSpan="2">
									<div align="right">
										<font face="Calibri">Date:</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #808080 6pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-RIGHT: #808080 6pt" colSpan="2">
									<div align="left">
										<em>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:CtrlId="CTRL1" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;" xd:datafmt2="calendar:1;" tabIndex="-1" style="BORDER-BOTTOM: #808080 1pt; TEXT-ALIGN: right; BORDER-LEFT: #808080 1pt; OVERFLOW-X: visible; WIDTH: 100%; WHITE-SPACE: normal; BORDER-TOP: #808080 1pt; BORDER-RIGHT: #808080 1pt">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString2')">
															<xsl:value-of select="xdFormatting:formatString2(my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;,'calendar:1;')"/>
														</xsl:when>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</font>
										</em>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #808080 6pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="left">
										<em>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:CtrlId="CTRL2" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;" xd:datafmt2="calendar:1;" tabIndex="-1" style="BORDER-BOTTOM: #808080 1pt; TEXT-ALIGN: right; BORDER-LEFT: #808080 1pt; OVERFLOW-X: visible; WIDTH: 100%; WHITE-SPACE: normal; BORDER-TOP: #808080 1pt; BORDER-RIGHT: #000000 1pt">
													<xsl:attribute name="xd:num">
														<xsl:value-of select="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate"/>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="function-available('xdFormatting:formatString2')">
															<xsl:value-of select="xdFormatting:formatString2(my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;,'calendar:1;')"/>
														</xsl:when>
														<xsl:when test="function-available('xdFormatting:formatString')">
															<xsl:value-of select="xdFormatting:formatString(my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;)"/>
														</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:SectionB/my:Invesitgation/my:IncidentReview/my:IncidentRevieweddDate"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</font>
										</em>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #000000 1pt" colSpan="2">
									<div align="right">
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #d8d8d8 1pt" colSpan="5">
									<div align="left">
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #b2ddfa 1pt; BORDER-LEFT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #000000 1pt" colSpan="2">
									<div align="right">
										<font face="Calibri">QA Approval Assigned to:</font>
										<em>
											<font face="Calibri">
												<span class="xdExpressionBox xdDataBindingUI" title="" xd:CtrlId="CTRL72" xd:xctname="ExpressionBox" xd:disableEditing="yes" xd:binding="&quot;*&quot;" tabIndex="-1">
													<xsl:attribute name="style">WIDTH: 15px; FONT-FAMILY: Calibri; COLOR: #ff0000; FONT-SIZE: medium; FONT-WEIGHT: bold;<xsl:choose>
															<xsl:when test="my:SectionB/my:Invesitgation/my:IncidentReview/@my:IncidentReviewedBy = &quot;&quot; or my:SectionB/my:QARepresentative/pc:Person/pc:DisplayName != &quot;&quot;">DISPLAY: none; caption: Hide</xsl:when>
														</xsl:choose>
													</xsl:attribute>
													<xsl:value-of select="&quot;*&quot;"/>
												</span>
											</font>
										</em>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #d8d8d8 1pt" colSpan="5">
									<div align="left">
										<object hideFocus="1" style="WIDTH: 100%; FONT-FAMILY: Calibri; HEIGHT: 20px" class="xdActiveX" classid="clsid:61e40d31-993d-4777-8fa0-19ca59b6d0bb" width="320" height="20" tabStop="true" xd:xctname="{{61e40d31-993d-4777-8fa0-19ca59b6d0bb}}" xd:CtrlId="CTRL22" xd:server="http://" xd:bindingType="xmlNode" xd:bindingProperty="Value" xd:boundProp="xd:inline" xd:AllowMultiple="true" xd:SearchPeopleOnly="false" xd:SharePointGroup="0" tabIndex="0" contentEditable="false" xd:binding="my:SectionB/my:QARepresentative">
											<xsl:if test="function-available('xdImage:getImageUrl')">
												<xsl:attribute name="src"><xsl:value-of select="xdImage:getImageUrl(my:SectionB/my:QARepresentative)"/></xsl:attribute>
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
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<font face="Calibri">Send to QA Group?</font>
										<input class="xdBehavior_Boolean" title="" value="" type="checkbox" xd:CtrlId="CTRL23" xd:xctname="CheckBox" xd:boundProp="xd:value" xd:binding="my:SectionB/my:AssignReviewtoQAGroup" xd:onValue="true" xd:offValue="false" tabIndex="0" style="FONT-FAMILY: Calibri">
											<xsl:attribute name="xd:value">
												<xsl:value-of select="my:SectionB/my:AssignReviewtoQAGroup"/>
											</xsl:attribute>
											<xsl:if test="my:SectionB/my:AssignReviewtoQAGroup=&quot;true&quot;">
												<xsl:attribute name="CHECKED">CHECKED</xsl:attribute>
											</xsl:if>
										</input>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #7f7f7f 1pt solid; VERTICAL-ALIGN: middle; BORDER-TOP: #b2ddfa 1pt; BORDER-RIGHT: #000000 1pt" colSpan="2">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt" colSpan="5">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 72px">
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="12">
									<div align="center">
										<font face="Verdana">
											<font face="Verdana"></font>
										</font> </div>
									<div align="center">
										<font face="Verdana"></font> </div>
									<div align="center">
										<font face="Verdana"></font> </div>
									<font face="Verdana">
										<font face="Verdana">
											<div align="center"> </div>
											<div align="center"> </div>
										</font>
									</font>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #000000 1pt" colSpan="2">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Attachments</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #9fb01d; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="12">
									<div>
										<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 684px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL433" xd:widgetIndex="0">
											<colgroup>
												<col style="WIDTH: 109px"></col>
												<col style="WIDTH: 575px"></col>
											</colgroup>
											<tbody class="xdTableHeader">
												<tr style="MIN-HEIGHT: 19px">
													<td style="BORDER-BOTTOM: #d8d8d8 1pt; TEXT-ALIGN: center; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
														<h5 style="FONT-WEIGHT: normal">
															<font color="#000000" size="2" face="Calibri">
																<strong>Attachment</strong>
															</font>
														</h5>
													</td>
													<td style="BORDER-BOTTOM: #d8d8d8 1pt; TEXT-ALIGN: center; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #f2f2f2; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
														<div>
															<h5 style="FONT-WEIGHT: normal">
																<font color="#000000" size="2" face="Calibri">
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
																<span hideFocus="1" style="WIDTH: 150px; FONT-FAMILY: Calibri; HEIGHT: 30px" class="xdFileAttachment" xd:CtrlId="CTRL580" xd:xctname="FileAttachment" xd:boundProp="xd:inline" xd:binding="my:Attachment" tabStop="true" tabIndex="0">
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
										<div class="optionalPlaceholder" xd:xmlToEdit="Attachments_33" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 684px">Insert item</div>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #808080 6pt" colSpan="3">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Navigation</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center"> </div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="6">
									<div align="center">
										<em>
											<font color="#ffffff">
												<strong>
													<input style="BACKGROUND-COLOR: #bfbfbf; MARGIN: 1px; WIDTH: 120px; FONT-FAMILY: Calibri; FONT-SIZE: 9pt" class="langFont" title="" value="Discard &amp; Close" type="button" xd:CtrlId="CTRL101" xd:xctname="Button" tabIndex="0"/>
												</strong>
											</font>
										</em>
										<strong>
											<em>
												<font color="#ffffff" face="Calibri"></font>
											</em>
										</strong>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #a5a5a5 1pt; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #bfbfbf 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font face="Calibri">Previous View</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font face="Calibri">Current View</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="6">
									<div align="center">
										<strong>
											<font face="Calibri">Next View</font>
										</strong>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 20px">
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #000000 1pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #a5a5a5 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid" colSpan="3">
									<div align="center">
										<button style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: 1px; WIDTH: 18px; HEIGHT: 21px; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdPictureButton" title="" contentEditable="false" xd:CtrlId="CTRL577_5" xd:xctname="PictureButton" xd:HideInPrintView="true" tabIndex="0">
											<img style="WIDTH: 100%; HEIGHT: 21px;;;; POSITION: static" alt="" src="CE8F68D2.png" xd:HoverSRC="FBEDB2D7.png"/>
										</button>
										<strong>
											<font size="3" face="Calibri">Reporting</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font color="#9fb01d" size="3" face="Calibri">
												<strong>Review</strong>
											</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="6">
									<div align="center">
										<strong>
											<font size="3" face="Calibri">QA Approval</font>
										</strong>
										<button style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: 1px; WIDTH: 18px; HEIGHT: 21px; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdPictureButton" title="" contentEditable="false" xd:CtrlId="CTRL575_5" xd:xctname="PictureButton" xd:HideInPrintView="true" tabIndex="0">
											<img style="WIDTH: 100%; HEIGHT: 21px;;;; POSITION: static" alt="" src="B26110B0.png" xd:HoverSRC="5DB924A9.png"/>
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
	<xsl:template match="my:AdditionalActionSection" mode="_2">
		<xsl:if test="not((../my:AdditionalActionsPerformed != string(true())))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; WIDTH: 100%; MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL112" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Hide">
				<div>
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 684px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL113" xd:widgetIndex="0">
						<colgroup>
							<col style="WIDTH: 537px"></col>
							<col style="WIDTH: 147px"></col>
						</colgroup>
						<tbody class="xdTableHeader">
							<tr style="MIN-HEIGHT: 19px">
								<td style="BORDER-BOTTOM: #000000 1pt; TEXT-ALIGN: center; BORDER-LEFT: medium none; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
									<div>
										<h5 style="FONT-WEIGHT: normal">
											<strong>
												<font size="2" face="Calibri">Action Description</font>
											</strong>
										</h5>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #000000 1pt; TEXT-ALIGN: center; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: medium none; PADDING-TOP: 1px">
									<div>
										<h5 style="FONT-WEIGHT: normal">
											<strong>
												<font size="2" face="Calibri">Cross-Reference</font>
											</strong>
										</h5>
									</div>
								</td>
							</tr>
						</tbody>
						<tbody xd:xctname="RepeatingTable">
							<xsl:for-each select="my:AdditionalActionsTable">
								<tr style="MIN-HEIGHT: 28px">
									<td style="BORDER-BOTTOM: #d8d8d8 1pt; BORDER-LEFT: medium none; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px">
										<span class="xdComboBox xdBehavior_ComboBox" xd:xctname="combobox" style="WIDTH: 100%;LAYOUT-GRID:none;">
											<xsl:if test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
												<select tabIndex="-1" disabled="true" style="WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;VISIBILITY:hidden;WIDTH:100%;"/>
												<span xd:xctname="PlainText" hideFocus="1" class="xdTextBox xdBehavior_ComboBoxTextField" title="" xd:CtrlId="CTRL187" xd:binding="my:ActionDescription">
													<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;POSITION:absolute;WIDTH:0px;WORD-WRAP:normal</xsl:attribute>
													<xsl:choose>
														<xsl:when test="my:ActionDescription=&quot;&quot;">Select or type...</xsl:when>
														<xsl:when test="my:ActionDescription=&quot;Initiated Training Request&quot;">Initiated Training Request</xsl:when>
														<xsl:when test="my:ActionDescription=&quot;Initiated Document Change Control&quot;">Initiated Document Change Control</xsl:when>
														<xsl:when test="my:ActionDescription=&quot;Initiated System Change Control&quot;">Initiated System Change Control</xsl:when>
														<xsl:when test="my:ActionDescription=&quot;Initiated Deviation&quot;">Initiated Deviation</xsl:when>
														<xsl:otherwise>
															<xsl:value-of select="my:ActionDescription"/>
														</xsl:otherwise>
													</xsl:choose>
												</span>
											</xsl:if>
											<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL187" xd:binding="my:ActionDescription" xd:xctname="dropdown" xd:boundProp="value">
												<xsl:choose>
													<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
														<xsl:attribute name="tabIndex">-1</xsl:attribute>
													</xsl:when>
													<xsl:otherwise/>
												</xsl:choose>
												<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;<xsl:choose>
														<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">;POSITION:absolute;WIDTH:0px;</xsl:when>
														<xsl:otherwise>;WIDTH: 100%;</xsl:otherwise>
													</xsl:choose>
												</xsl:attribute>
												<xsl:attribute name="value"><xsl:value-of select="my:ActionDescription"/></xsl:attribute>
												<option><xsl:if test="my:ActionDescription=&quot;&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Select or type...</option>
												<option value="Initiated Training Request"><xsl:if test="my:ActionDescription=&quot;Initiated Training Request&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Initiated Training Request</option>
												<option value="Initiated Document Change Control"><xsl:if test="my:ActionDescription=&quot;Initiated Document Change Control&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Initiated Document Change Control</option>
												<option value="Initiated System Change Control"><xsl:if test="my:ActionDescription=&quot;Initiated System Change Control&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Initiated System Change Control</option>
												<option value="Initiated Deviation"><xsl:if test="my:ActionDescription=&quot;Initiated Deviation&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Initiated Deviation</option>
											</select>
										</span>
									</td>
									<td style="BORDER-BOTTOM: #d8d8d8 1pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: medium none; PADDING-TOP: 1px">
										<div>
											<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL166" xd:xctname="PlainText" xd:binding="my:TrainingRequestID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
												<xsl:choose>
													<xsl:when test="not(string(my:TrainingRequestID))">
														<xsl:attribute name="xd:ghosted">true</xsl:attribute>Training Request ID</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:TrainingRequestID"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</div>
										<div>
											<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL167" xd:xctname="PlainText" xd:binding="my:DocumentChangeControlID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
												<xsl:choose>
													<xsl:when test="not(string(my:DocumentChangeControlID))">
														<xsl:attribute name="xd:ghosted">true</xsl:attribute>Document Change Contro lID</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:DocumentChangeControlID"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</div>
										<div>
											<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL168" xd:xctname="PlainText" xd:binding="my:SystemChangeControlID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
												<xsl:choose>
													<xsl:when test="not(string(my:SystemChangeControlID))">
														<xsl:attribute name="xd:ghosted">true</xsl:attribute>System Change Control ID</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SystemChangeControlID"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</div>
										<div>
											<span hideFocus="1" class="xdTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL169" xd:xctname="PlainText" xd:binding="my:DeviationID" tabIndex="0" style="WIDTH: 100%; WHITE-SPACE: nowrap">
												<xsl:choose>
													<xsl:when test="not(string(my:DeviationID))">
														<xsl:attribute name="xd:ghosted">true</xsl:attribute>Deviation ID</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:DeviationID"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</div>
									</td>
								</tr>
							</xsl:for-each>
						</tbody>
					</table>
					<div class="optionalPlaceholder" xd:xmlToEdit="AdditionalActionsTable_9" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 684px">Insert item</div>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:JustificationSection" mode="_3">
		<xsl:if test="not((../my:IncidentValid != &quot;Invalid&quot;))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; WIDTH: 100%; MARGIN-BOTTOM: 0px; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL74" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="Hide">
				<font face="Calibri">Justification:</font>
				<span hideFocus="1" class="xdRichTextBox" title="Justification must be provided" contentEditable="true" xd:CtrlId="CTRL75" xd:xctname="RichText" xd:binding="my:Justification" tabIndex="0" style="OVERFLOW-X: visible; BACKGROUND-COLOR: #ffffff; WIDTH: 100%; FONT-FAMILY: Calibri; WHITE-SPACE: normal; HEIGHT: 50px">
					<xsl:copy-of select="my:Justification/node()"/>
				</span>
			</div>
		</xsl:if>
	</xsl:template>
	<xsl:template match="my:Investigation" mode="_8">
		<xsl:if test="not((../my:IncidentValid = &quot;Invalid&quot;))">
			<div style="BORDER-BOTTOM: 0pt; BORDER-LEFT: 0pt; MARGIN: auto auto 0px; WIDTH: 100%; BORDER-TOP: 0pt; BORDER-RIGHT: 0pt" class="xdSection xdRepeating" title="" align="left" xd:CtrlId="CTRL200" xd:xctname="Section" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="HideInvestigation">
				<div>
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 667px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdFormLayout xdTableStyleTwoCol">
						<colgroup>
							<col style="WIDTH: 667px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr class="xdTableRow">
								<td style="PADDING-BOTTOM: 4px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: top; PADDING-TOP: 4px" class="xdTableCellLabel">
									<div>
										<font face="Calibri">Review Summary / Impact Analysis<em>:</em>
										</font>
									</div>
									<div>
										<font face="Calibri">
											<em>Please specify any potential impacts of the incident.</em>
										</font>
									</div>
									<div>
										<span hideFocus="1" class="xdRichTextBox xdBehavior_GhostedText" title="" contentEditable="true" xd:CtrlId="CTRL11" xd:xctname="RichText" xd:binding="my:RootCauseAnalysis" tabIndex="0">
											<xsl:attribute name="style">OVERFLOW-X: visible; WIDTH: 100%; FONT-FAMILY: Calibri; WHITE-SPACE: normal; HEIGHT: 50px;<xsl:choose>
													<xsl:when test="my:InvestigationActionsSection/my:InvestigationConfirmed = string(true())">BACKGROUND-COLOR: #eaeaea; caption: Disable</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:InvestigationActionsSection/my:InvestigationConfirmed = string(true())">
													<xsl:attribute name="contentEditable">false</xsl:attribute>
												</xsl:when>
											</xsl:choose>
											<xsl:copy-of select="my:RootCauseAnalysis/node()"/>
										</span>
									</div>
								</td>
							</tr>
							<tr class="xdTableRow">
								<td style="PADDING-BOTTOM: 4px; PADDING-LEFT: 1px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: top; PADDING-TOP: 4px" class="xdTableCellLabel">
									<div>
										<font face="Calibri">
											<span class="xdlabel"></span>
										</font> </div>
									<div>
										<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 663px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL150" xd:widgetIndex="0">
											<colgroup>
												<col style="WIDTH: 663px"></col>
											</colgroup>
											<tbody class="xdTableHeader">
												<tr style="MIN-HEIGHT: 22px">
													<td style="TEXT-ALIGN: center; BORDER-LEFT: medium none; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: #ffffff; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-RIGHT: medium none; PADDING-TOP: 1px">
														<div align="left">
															<span class="xdlabel">
																<font face="Calibri">Incident Caused By:</font>
															</span>
														</div>
														<div align="left">
															<span class="xdlabel">
																<em>
																	<font face="Calibri">(Please select the cause of the incident from the following drop down list.  If the cause does not exist in the list, please describe it.  If the cause is not known, please select Unknown - Root Cause not found) </font>
																</em>
															</span>
														</div>
													</td>
												</tr>
											</tbody>
											<tbody xd:xctname="repeatingtable">
												<xsl:for-each select="my:RootCauseCategories">
													<tr style="MIN-HEIGHT: 26px">
														<td style="BORDER-LEFT: medium none; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-RIGHT: medium none; PADDING-TOP: 1px">
															<span class="xdComboBox xdBehavior_ComboBox" xd:xctname="combobox" style="WIDTH: 100%;LAYOUT-GRID:none;">
																<xsl:if test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
																	<select tabIndex="-1" disabled="true" style="WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;VISIBILITY:hidden;WIDTH:100%;"/>
																	<span xd:xctname="PlainText" hideFocus="1" class="xdTextBox xdBehavior_ComboBoxTextField" title="" xd:CtrlId="CTRL214" xd:binding="my:RootCauseCatogory">
																		<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;;POSITION:absolute;WIDTH:0px;WORD-WRAP:normal</xsl:attribute>
																		<xsl:choose>
																			<xsl:when test="my:RootCauseCatogory=&quot;&quot;">Select or type...</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Unknown - Root Cause not found&quot;">Unknown - Root Cause not found</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Insufficient Training&quot;">Insufficient Training</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Procedure Ambiguity&quot;">Procedure Ambiguity</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Unforeseen Change Impact / Risk&quot;">Unforeseen Change Impact / Risk</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Human Error&quot;">Human Error</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Safety Precaution&quot;">Safety Precaution</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Continuous Improvement Error&quot;">Continuous Improvement Error</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Procedure Discrepancy&quot;">Procedure Discrepancy</xsl:when>
																			<xsl:when test="my:RootCauseCatogory=&quot;Faulty Equipment&quot;">Faulty Equipment</xsl:when>
																			<xsl:otherwise>
																				<xsl:value-of select="my:RootCauseCatogory"/>
																			</xsl:otherwise>
																		</xsl:choose>
																	</span>
																</xsl:if>
																<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:CtrlId="CTRL214" xd:binding="my:RootCauseCatogory" xd:xctname="dropdown" xd:boundProp="value">
																	<xsl:choose>
																		<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">
																			<xsl:attribute name="tabIndex">-1</xsl:attribute>
																		</xsl:when>
																		<xsl:otherwise/>
																	</xsl:choose>
																	<xsl:attribute name="style">WIDTH: 100%; FONT-FAMILY: Calibri;;WIDTH: 100%;;;WIDTH: 100%;;;WIDTH: 100%;<xsl:choose>
																			<xsl:when test="function-available('ipApp:GetMajorVersion') and ipApp:GetMajorVersion() &gt;= 12">;POSITION:absolute;WIDTH:0px;</xsl:when>
																			<xsl:otherwise>;WIDTH: 100%;</xsl:otherwise>
																		</xsl:choose>
																	</xsl:attribute>
																	<xsl:attribute name="value"><xsl:value-of select="my:RootCauseCatogory"/></xsl:attribute>
																	<option><xsl:if test="my:RootCauseCatogory=&quot;&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Select or type...</option>
																	<option value="Unknown - Root Cause not found"><xsl:if test="my:RootCauseCatogory=&quot;Unknown - Root Cause not found&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Unknown - Root Cause not found</option>
																	<option value="Insufficient Training"><xsl:if test="my:RootCauseCatogory=&quot;Insufficient Training&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Insufficient Training</option>
																	<option value="Procedure Ambiguity"><xsl:if test="my:RootCauseCatogory=&quot;Procedure Ambiguity&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Procedure Ambiguity</option>
																	<option value="Unforeseen Change Impact / Risk"><xsl:if test="my:RootCauseCatogory=&quot;Unforeseen Change Impact / Risk&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Unforeseen Change Impact / Risk</option>
																	<option value="Human Error"><xsl:if test="my:RootCauseCatogory=&quot;Human Error&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Human Error</option>
																	<option value="Safety Precaution"><xsl:if test="my:RootCauseCatogory=&quot;Safety Precaution&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Safety Precaution</option>
																	<option value="Continuous Improvement Error"><xsl:if test="my:RootCauseCatogory=&quot;Continuous Improvement Error&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Continuous Improvement Error</option>
																	<option value="Procedure Discrepancy"><xsl:if test="my:RootCauseCatogory=&quot;Procedure Discrepancy&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Procedure Discrepancy</option>
																	<option value="Faulty Equipment"><xsl:if test="my:RootCauseCatogory=&quot;Faulty Equipment&quot;"><xsl:attribute name="selected">selected</xsl:attribute></xsl:if>Faulty Equipment</option>
																</select>
															</span>
														</td>
													</tr>
												</xsl:for-each>
											</tbody>
										</table>
										<div class="optionalPlaceholder" xd:xmlToEdit="RootCauseCategories_85" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 663px">Insert item</div>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</xsl:if>
	</xsl:template>
</xsl:stylesheet>
