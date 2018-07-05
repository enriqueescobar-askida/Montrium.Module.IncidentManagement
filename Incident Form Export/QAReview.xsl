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
			<body style="BACKGROUND-COLOR: #ffffff">
				<div align="center">
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 704px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdFormLayout xdLayout" border="1">
						<colgroup>
							<col style="WIDTH: 10px"></col>
							<col style="WIDTH: 155px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 323px"></col>
							<col style="WIDTH: 4px"></col>
							<col style="WIDTH: 45px"></col>
							<col style="WIDTH: 82px"></col>
							<col style="WIDTH: 81px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 33px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #7f7f7f 1pt" rowSpan="2">
									<div align="left">
										<font color="#808000">
											<strong>
												<font color="#808000">
													<strong>
														<font color="#839216" face="Calibri"></font>
													</strong>
												</font>
											</strong>
										</font> </div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #7f7f7f 1pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #f2f2f2 1pt solid" rowSpan="2" colSpan="2">
									<div align="left">
										<font color="#808000">
											<strong>
												<font color="#808000" face="Calibri">
													<strong>
														<font color="#839216" face="Calibri">
															<img style="WIDTH: 118px; HEIGHT: 35px" src="784C3CD5.gif"/>
														</font>
													</strong>
												</font>
											</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808000 3pt; BORDER-LEFT: #f2f2f2 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<font color="#9fb01d" size="5" face="Calibri">
											<strong>Incident Form </strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 26px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #f2f2f2 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="left">
										<font style="BACKGROUND-COLOR: #ffffff" face="Arial">
											<span class="xdExpressionBox xdDataBindingUI" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL406" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; FONT-SIZE: small; FONT-WEIGHT: bold">
												<xsl:value-of select="concat(&quot;Incident ID: &quot;, my:IncidentID)"/>
											</span>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808000 3pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="4">
									<div>
										<font color="#808000" face="Verdana">
											<strong>
												<div align="right">
													<span class="xdExpressionBox xdDataBindingUI" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL405" tabIndex="-1" style="WIDTH: 100%; FONT-FAMILY: Calibri; COLOR: #000000">
														<xsl:value-of select="concat(&quot;Status: &quot;, my:IncidentStatus)"/>
													</span>
												</div>
											</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 27px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div align="left">
										<font color="#808000">
											<strong>
												<font color="#808000">
													<strong>
														<font color="#839216" face="Calibri"></font>
													</strong>
												</font>
											</strong>
										</font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; PADDING-BOTTOM: 1px; BACKGROUND-COLOR: transparent; PADDING-LEFT: 3px; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid; PADDING-TOP: 1px" colSpan="2">
									<div align="right">
										<font color="#808000">
											<strong>
												<font color="#808000">
													<strong>
														<font face="Calibri">
															<font color="#839216">Views</font>:</font>
													</strong>
												</font>
											</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: transparent; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #7f7f7f 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="5">
									<div align="left">
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="Reporting" type="button" xd:xctname="Button" xd:CtrlId="CTRL17_27" tabIndex="0"/>
											</strong>
										</font>
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri" class="langFont" title="" value="Review and Analysis" type="button" xd:xctname="Button" xd:CtrlId="CTRL18_27" tabIndex="0"/>
											</strong>
										</font>
										<font color="#808000" face="Verdana">
											<strong>
												<input style="BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;" class="langFont" title="" value="QA Approval" type="button" xd:xctname="Button" xd:CtrlId="CTRL19_27" tabIndex="0">
													<xsl:attribute name="style">BACKGROUND-COLOR: #ffffff; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;<xsl:choose>
															<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;QA Review&quot;">caption: DisableQAReview</xsl:when>
														</xsl:choose>
													</xsl:attribute>
													<xsl:choose>
														<xsl:when test="my:Navigator/my:ViewSelector/my:CurrentView = &quot;QA Review&quot;">
															<xsl:attribute name="disabled">true</xsl:attribute>
														</xsl:when>
													</xsl:choose>
												</input>
											</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 7px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font color="#ffffff" face="Calibri">
											<strong/>
										</font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>QA Approval</strong>
										</font>
									</div>
									<div align="left">
										<font color="#ffffff" face="Calibri">
											<em>The following section is to be completed by the QA Representative</em>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 11px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<span class="xdlabel">
											<font face="Calibri"></font>
										</span> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="right">
										<font face="Calibri">
											<span class="xdlabel">Outcome:</span>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="6">
									<div>
										<select class="xdComboBox xdBehavior_Select" title="" size="1" xd:xctname="dropdown" xd:CtrlId="CTRL86" xd:boundProp="value" xd:binding="my:SectionC/my:IncidentOutcome" style="WIDTH: 100%; FONT-FAMILY: Calibri">
											<xsl:attribute name="value">
												<xsl:value-of select="my:SectionC/my:IncidentOutcome"/>
											</xsl:attribute>
											<option>
												<xsl:if test="my:SectionC/my:IncidentOutcome=&quot;&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Select...</option>
											<option value="Incident resolved, no further actions required.">
												<xsl:if test="my:SectionC/my:IncidentOutcome=&quot;Incident resolved, no further actions required.&quot;">
													<xsl:attribute name="selected">selected</xsl:attribute>
												</xsl:if>Incident resolved, no further actions required.</option>
										</select>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 48px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<span class="xdlabel">
											<font face="Calibri"></font>
										</span> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="right">
										<font face="Calibri">
											<span class="xdlabel">
												<font face="Calibri">
													<span class="xdlabel">QA </span>
													<span class="xdlabel">Comments:</span>
												</font>
											</span>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="6">
									<div>
										<span hideFocus="1" class="xdRichTextBox" title="" xd:xctname="RichText" xd:CtrlId="CTRL392" xd:binding="my:SectionC/my:QAImpact_Assessment" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri; HEIGHT: 50px">
											<xsl:copy-of select="my:SectionC/my:QAImpact_Assessment/node()"/>
										</span>
									</div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div>
										<xsl:apply-templates select="my:SectionC/my:IR_Rejection" mode="_21"/>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 18px">
								<td style="BORDER-BOTTOM: #7f7f7f 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #bfbfbf 1pt">
									<div align="center">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #bfbfbf 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt" colSpan="3">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div>
										<font face="Calibri"></font> </div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #7f7f7f 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #bfbfbf 1pt">
									<div align="right">
										<font face="Calibri">QA Approval Completed By:</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #bfbfbf 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #bfbfbf 1pt" colSpan="3">
									<div>
										<span class="xdExpressionBox xdDataBindingUI" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL394" tabIndex="-1" style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 100%; FONT-FAMILY: Calibri; HEIGHT: 19px">
											<xsl:value-of select="my:SectionC/my:QAApprover"/>
										</span>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #bfbfbf 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt">
									<div align="right">
										<font face="Calibri">Date:</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt">
									<div align="right">
										<font face="Calibri">
											<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL92" xd:binding="my:SectionC/my:QAApprovalDate" xd:datafmt2="calendar:1;" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;" tabIndex="-1" style="BORDER-BOTTOM: #808080 1pt; BORDER-LEFT: #808080 1pt; FONT-STYLE: italic; WIDTH: 100%; BORDER-TOP: #808080 1pt; BORDER-RIGHT: #808080 1pt">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString2')">
														<xsl:value-of select="xdFormatting:formatString2(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;,'calendar:1;')"/>
													</xsl:when>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:dd-MMM-yyyy;timeFormat:none;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div align="right">
										<font face="Calibri">
											<span class="xdExpressionBox xdDataBindingUI xdBehavior_Formatting" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL93" xd:binding="my:SectionC/my:QAApprovalDate" xd:datafmt2="calendar:1;" xd:datafmt="&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;" tabIndex="-1" style="BORDER-BOTTOM: #808080 1pt; BORDER-LEFT: #808080 1pt; FONT-STYLE: italic; WIDTH: 100%; BORDER-TOP: #808080 1pt; BORDER-RIGHT: #000000 1pt">
												<xsl:attribute name="xd:num">
													<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
												</xsl:attribute>
												<xsl:choose>
													<xsl:when test="function-available('xdFormatting:formatString2')">
														<xsl:value-of select="xdFormatting:formatString2(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;,'calendar:1;')"/>
													</xsl:when>
													<xsl:when test="function-available('xdFormatting:formatString')">
														<xsl:value-of select="xdFormatting:formatString(my:SectionC/my:QAApprovalDate,&quot;datetime&quot;,&quot;locale:4105;dateFormat:none;timeFormat:h:mm:ss tt;&quot;)"/>
													</xsl:when>
													<xsl:otherwise>
														<xsl:value-of select="my:SectionC/my:QAApprovalDate"/>
													</xsl:otherwise>
												</xsl:choose>
											</span>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #bfbfbf 1pt">
									<div align="center">
										<em>
											<font face="Calibri"></font>
										</em> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #bfbfbf 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt" colSpan="3">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div>
										<font face="Calibri"></font> </div>
								</td>
							</tr>
							<tr>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div align="center">
										<input style="BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #9fb01d;" class="langFont" title="" value="Approve" type="button" xd:xctname="Button" xd:CtrlId="CTRL20_27" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #9fb01d;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm != 0">DISPLAY: none; caption: HideButton</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:SectionC/my:Confirm != 0">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
									</div>
									<div align="center">
										<input style="BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #9fb01d; FONT-WEIGHT: bold;" class="langFont" title="" value="Confirm Approve" size="1" type="button" xd:xctname="Button" xd:CtrlId="CTRL23_27" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #9fb01d; FONT-WEIGHT: bold;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm &lt;= 0">DISPLAY: none; caption: HideButton</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:SectionC/my:Confirm &lt;= 0">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
									</div>
									<div align="center">
										<input style="BACKGROUND-COLOR: #f2f2f2; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #ff0000;" class="langFont" title="" value="Reject" size="1" type="button" xd:xctname="Button" xd:CtrlId="CTRL16" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #f2f2f2; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #ff0000;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm != 0">DISPLAY: none; caption: HideButton</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:SectionC/my:Confirm != 0">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
									</div>
									<div align="center">
										<input style="BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #ff0000; FONT-WEIGHT: bold;" class="langFont" title="" value="Confirm Rejection" type="button" xd:xctname="Button" xd:CtrlId="CTRL24_27" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri; COLOR: #ff0000; FONT-WEIGHT: bold;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm &gt;= 0">DISPLAY: none; caption: HideButton</xsl:when>
													<xsl:when test="my:SectionC/my:IR_Rejection/my:Rejection_Rational = &quot;&quot;">caption: Disable</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:SectionC/my:Confirm &gt;= 0">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
												<xsl:when test="my:SectionC/my:IR_Rejection/my:Rejection_Rational = &quot;&quot;">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
									</div>
									<div align="center">
										<input style="BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;" class="langFont" title="" value="Reset" size="7" type="button" xd:xctname="Button" xd:CtrlId="CTRL21_27" tabIndex="0">
											<xsl:attribute name="style">BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 160px; FONT-FAMILY: Calibri;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm != 1 and my:SectionC/my:Confirm != -1">DISPLAY: none; caption: HideCancelButton</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:choose>
												<xsl:when test="my:SectionC/my:Confirm != 1 and my:SectionC/my:Confirm != -1">
													<xsl:attribute name="disabled">true</xsl:attribute>
												</xsl:when>
											</xsl:choose>
										</input>
									</div>
									<div align="center">
										<span class="xdExpressionBox xdDataBindingUI" title="" xd:disableEditing="yes" xd:xctname="ExpressionBox" xd:CtrlId="CTRL144" xd:binding="&quot;Please provide a rationale&quot;" tabIndex="-1">
											<xsl:attribute name="style">FONT-STYLE: italic; WIDTH: 174px; FONT-FAMILY: Calibri; COLOR: #ff0000;<xsl:choose>
													<xsl:when test="my:SectionC/my:Confirm &gt;= 0 or my:SectionC/my:IR_Rejection/my:Rejection_Rational != &quot;&quot;">DISPLAY: none; caption: Hide</xsl:when>
												</xsl:choose>
											</xsl:attribute>
											<xsl:value-of select="&quot;Please provide a rationale&quot;"/>
										</span>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font size="3" face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Attachments</strong>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #808080 6pt; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="7">
									<div>
										<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 684px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdRepeatingTable msoUcTable" title="" border="1" xd:CtrlId="CTRL433" xd:widgetIndex="0">
											<colgroup>
												<col style="WIDTH: 125px"></col>
												<col style="WIDTH: 559px"></col>
											</colgroup>
											<tbody class="xdTableHeader">
												<tr>
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
													<tr style="MIN-HEIGHT: 36px">
														<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
															<font face="Calibri">
																<span hideFocus="1" style="WIDTH: 150px; FONT-FAMILY: Calibri; HEIGHT: 30px" class="xdFileAttachment" xd:xctname="FileAttachment" xd:CtrlId="CTRL580" xd:boundProp="xd:inline" xd:binding="my:Attachment" tabStop="true" tabIndex="0">
																	<xsl:if test="function-available('xdImage:getImageUrl')">
																		<xsl:attribute name="src"><xsl:value-of select="xdImage:getImageUrl(my:Attachment)"/></xsl:attribute>
																	</xsl:if>
																</span>
															</font>
														</td>
														<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-BOTTOM: 1px; PADDING-LEFT: 5px; PADDING-RIGHT: 5px; BORDER-TOP: #d8d8d8 1pt; BORDER-RIGHT: #000000 1pt; PADDING-TOP: 1px">
															<span hideFocus="1" class="xdTextBox" title="" xd:xctname="PlainText" xd:CtrlId="CTRL435" xd:binding="my:AttachmentDescription" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri">
																<xsl:value-of select="my:AttachmentDescription"/>
															</span>
														</td>
													</tr>
												</xsl:for-each>
											</tbody>
										</table>
										<div class="optionalPlaceholder" xd:xmlToEdit="Attachments_76" tabIndex="0" xd:action="xCollection::insert" style="WIDTH: 684px">Insert item</div>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #9fb01d; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div>
										<font color="#ffffff" size="3" face="Calibri">
											<strong>Navigation</strong>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #bfbfbf 1pt solid; BACKGROUND-COLOR: #9fb01d; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<font face="Calibri">
											<em>
												<input style="BACKGROUND-COLOR: #f2f2f2; MARGIN: 1px; WIDTH: 100px; FONT-FAMILY: Calibri; FONT-SIZE: 9pt" class="langFont" title="" value="Save &amp; Close" type="button" xd:xctname="Button" xd:CtrlId="CTRL33" tabIndex="0"/>
											</em>
										</font>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #9fb01d; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #808080 6pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<font face="Calibri">
											<em>
												<input style="BACKGROUND-COLOR: #bfbfbf; MARGIN: 1px; WIDTH: 120px; FONT-FAMILY: Calibri; FONT-SIZE: 9pt" class="langFont" title="" value="Discard &amp; Close" type="button" xd:xctname="Button" xd:CtrlId="CTRL101" tabIndex="0"/>
											</em>
										</font>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #bfbfbf 1pt; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BACKGROUND-COLOR: #f2f2f2; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #bfbfbf 1pt solid">
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
								<td style="BORDER-BOTTOM: #bfbfbf 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; BACKGROUND-COLOR: #f2f2f2; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font face="Calibri">Next View</font>
										</strong>
									</div>
								</td>
							</tr>
							<tr style="MIN-HEIGHT: 4px">
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #808080 6pt; BACKGROUND-COLOR: #f2f2f2; BORDER-TOP: #bfbfbf 1pt; BORDER-RIGHT: #7f7f7f 1pt solid">
									<div>
										<font face="Calibri"></font> </div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #7f7f7f 1pt solid; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #bfbfbf 1pt solid">
									<div align="center">
										<button style="BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: 1px; WIDTH: 18px; HEIGHT: 21px; BORDER-TOP: medium none; BORDER-RIGHT: medium none" class="xdPictureButton" title="" contentEditable="false" xd:xctname="PictureButton" xd:CtrlId="CTRL577_5" xd:HideInPrintView="true" tabIndex="0">
											<img style="WIDTH: 100%; HEIGHT: 21px;;;; POSITION: static" alt="" src="2BC5614E.png" xd:HoverSRC="FBEDB2D7.png"/>
										</button>
										<strong>
											<font size="3" face="Calibri">Review</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #bfbfbf 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font color="#839216" size="3" face="Calibri">
												<strong>QA Approval</strong>
											</font>
										</strong>
									</div>
								</td>
								<td style="BORDER-BOTTOM: #d8d8d8 1pt solid; BORDER-LEFT: #d8d8d8 1pt solid; PADDING-RIGHT: 1px; VERTICAL-ALIGN: middle; BORDER-TOP: #bfbfbf 1pt solid; BORDER-RIGHT: #d8d8d8 1pt solid" colSpan="3">
									<div align="center">
										<strong>
											<font size="3" face="Calibri">None</font>
										</strong>
									</div>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div> </div>
			</body>
		</html>
	</xsl:template>
	<xsl:template match="my:IR_Rejection" mode="_21">
		<xsl:if test="not((../my:Confirm &gt;= 0))">
			<div style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; WIDTH: 100%; MARGIN-BOTTOM: 0px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt" class="xdSection xdRepeating" title="" align="left" xd:xctname="Section" xd:CtrlId="CTRL7" tabIndex="-1" xd:widgetIndex="0" xd:caption_0="HideRational">
				<div align="left">
					<table style="BORDER-BOTTOM-STYLE: none; BORDER-RIGHT-STYLE: none; WIDTH: 679px; BORDER-COLLAPSE: collapse; WORD-WRAP: break-word; BORDER-TOP-STYLE: none; TABLE-LAYOUT: fixed; BORDER-LEFT-STYLE: none" class="xdFormLayout xdLayout" border="1">
						<colgroup>
							<col style="WIDTH: 679px"></col>
						</colgroup>
						<tbody vAlign="top">
							<tr style="MIN-HEIGHT: 56px">
								<td style="BORDER-BOTTOM: #000000 1pt; BORDER-LEFT: #000000 1pt; PADDING-RIGHT: 1px; BORDER-TOP: #000000 1pt; BORDER-RIGHT: #000000 1pt">
									<div>
										<span class="xdlabel">
											<em>
												<font face="Calibri">Please enter Rejection Rational:</font>
											</em>
										</span>
									</div>
									<div>
										<span hideFocus="1" class="xdRichTextBox" title="" xd:xctname="RichText" xd:CtrlId="CTRL12" xd:binding="my:Rejection_Rational" tabIndex="0" style="WIDTH: 100%; FONT-FAMILY: Calibri; HEIGHT: 50px">
											<xsl:copy-of select="my:Rejection_Rational/node()"/>
										</span>
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
