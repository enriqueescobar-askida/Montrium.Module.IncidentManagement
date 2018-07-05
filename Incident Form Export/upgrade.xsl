<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:msxsl="urn:schemas-microsoft-com:xslt" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:dfs="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution" xmlns:s0="http://microsoft.com/webservices/SharePointPortalServer/UserProfileService" xmlns:s1="http://microsoft.com/wsdl/types/" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:tm="http://microsoft.com/wsdl/mime/textMatching/" xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:http="http://schemas.xmlsoap.org/wsdl/http/" xmlns:ns1="http://schemas.xmlsoap.org/wsdl/" xmlns:pc="http://schemas.microsoft.com/office/infopath/2007/PartnerControls" xmlns:ma="http://schemas.microsoft.com/office/2009/metadata/properties/metaAttributes" xmlns:d="http://schemas.microsoft.com/office/infopath/2009/WSSList/dataFields" xmlns:q="http://schemas.microsoft.com/office/infopath/2009/WSSList/queryFields" xmlns:dms="http://schemas.microsoft.com/office/2009/documentManagement/types" xmlns:udc="http://schemas.microsoft.com/office/infopath/2006/udc" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:ns2="http://schemas.microsoft.com/sharepoint/soap/" xmlns:ns3="http://nintex.com" xmlns:ns4="http://montrium.com/webservices/" xmlns:ns5="http://schemas.xmlsoap.org/soap/envelope/" xmlns:my="http://schemas.microsoft.com/office/infopath/2003/myXSD/2009-08-12T02:30:13" xmlns:xd="http://schemas.microsoft.com/office/infopath/2003" version="1.0">
	<xsl:output encoding="UTF-8" method="xml"/>
	<xsl:template match="text() | *[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText">
		<xsl:copy-of select="."/>
	</xsl:template>
	<xsl:template match="/">
		<xsl:copy-of select="processing-instruction() | comment()"/>
		<xsl:choose>
			<xsl:when test="my:IncidentForm">
				<xsl:apply-templates select="my:IncidentForm" mode="_0"/>
			</xsl:when>
			<xsl:otherwise>
				<xsl:variable name="var">
					<xsl:element name="my:IncidentForm"/>
				</xsl:variable>
				<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_0"/>
			</xsl:otherwise>
		</xsl:choose>
	</xsl:template>
	<xsl:template match="my:AffectedDepts" mode="_2">
		<xsl:copy>
			<xsl:element name="my:AffectedDepartments">
				<xsl:copy-of select="my:AffectedDepartments/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ItemDetails" mode="_5">
		<xsl:copy>
			<xsl:element name="my:ItemLotNo">
				<xsl:copy-of select="my:ItemLotNo/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ItemQuantity">
				<xsl:choose>
					<xsl:when test="my:ItemQuantity/text()[1]">
						<xsl:copy-of select="my:ItemQuantity/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:ItemUnits">
				<xsl:copy-of select="my:ItemUnits/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ItemExpirationDate">
				<xsl:choose>
					<xsl:when test="my:ItemExpirationDate/text()[1]">
						<xsl:copy-of select="my:ItemExpirationDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ItemLotNoGroup" mode="_4">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:ItemDetails">
					<xsl:apply-templates select="my:ItemDetails" mode="_5"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ItemDetails"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_5"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:IssueReference" mode="_3">
		<xsl:copy>
			<xsl:element name="my:ReferenceType">
				<xsl:copy-of select="my:ReferenceType/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ReferenceID">
				<xsl:copy-of select="my:ReferenceID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ReferenceDescription">
				<xsl:apply-templates select="my:ReferenceDescription/text() | my:ReferenceDescription/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:ItemLotNoGroup">
					<xsl:apply-templates select="my:ItemLotNoGroup[1]" mode="_4"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ItemLotNoGroup"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_4"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerContactName" mode="_7">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomercontactTitle" mode="_8">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerAddress" mode="_9">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerCity" mode="_10">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerStateProvince" mode="_11">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerCountry" mode="_12">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerPostalCode" mode="_13">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:CustomerInfo" mode="_6">
		<xsl:copy>
			<xsl:element name="my:CustomerID">
				<xsl:copy-of select="my:CustomerID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:CustomerName">
				<xsl:copy-of select="my:CustomerName/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:CustomerContactName">
					<xsl:apply-templates select="my:CustomerContactName" mode="_7"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerContactName"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_7"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomercontactTitle">
					<xsl:apply-templates select="my:CustomercontactTitle" mode="_8"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomercontactTitle"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_8"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerAddress">
					<xsl:apply-templates select="my:CustomerAddress" mode="_9"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerAddress"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_9"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerCity">
					<xsl:apply-templates select="my:CustomerCity" mode="_10"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerCity"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_10"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerStateProvince">
					<xsl:apply-templates select="my:CustomerStateProvince" mode="_11"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerStateProvince"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_11"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerCountry">
					<xsl:apply-templates select="my:CustomerCountry" mode="_12"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerCountry"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_12"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerPostalCode">
					<xsl:apply-templates select="my:CustomerPostalCode" mode="_13"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerPostalCode"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_13"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ContactName" mode="_15">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ContactTitle" mode="_16">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Address" mode="_17">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:City" mode="_18">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:StateProvince" mode="_19">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Country" mode="_20">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:PostalCode" mode="_21">
		<xsl:copy>
			<xsl:copy-of select="./text()[1]"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:SupplierInfo" mode="_14">
		<xsl:copy>
			<xsl:element name="my:SupplierID">
				<xsl:copy-of select="my:SupplierID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:SupplierName">
				<xsl:copy-of select="my:SupplierName/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:ContactName">
					<xsl:apply-templates select="my:ContactName" mode="_15"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ContactName"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_15"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:ContactTitle">
					<xsl:apply-templates select="my:ContactTitle" mode="_16"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ContactTitle"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_16"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Address">
					<xsl:apply-templates select="my:Address" mode="_17"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Address"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_17"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:City">
					<xsl:apply-templates select="my:City" mode="_18"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:City"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_18"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:StateProvince">
					<xsl:apply-templates select="my:StateProvince" mode="_19"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:StateProvince"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_19"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Country">
					<xsl:apply-templates select="my:Country" mode="_20"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Country"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_20"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:PostalCode">
					<xsl:apply-templates select="my:PostalCode" mode="_21"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:PostalCode"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_21"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="pc:Person" mode="_23">
		<xsl:copy>
			<xsl:if test="pc:DisplayName">
				<xsl:element name="pc:DisplayName">
					<xsl:copy-of select="pc:DisplayName/text()[1]"/>
				</xsl:element>
			</xsl:if>
			<xsl:if test="pc:AccountId">
				<xsl:element name="pc:AccountId">
					<xsl:copy-of select="pc:AccountId/text()[1]"/>
				</xsl:element>
			</xsl:if>
			<xsl:if test="pc:AccountType">
				<xsl:element name="pc:AccountType">
					<xsl:copy-of select="pc:AccountType/text()[1]"/>
				</xsl:element>
			</xsl:if>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:DesignatedReviewer" mode="_22">
		<xsl:copy>
			<xsl:apply-templates select="pc:Person" mode="_23"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Attachments" mode="_24">
		<xsl:copy>
			<xsl:element name="my:Attachment">
				<xsl:choose>
					<xsl:when test="my:Attachment/text()[1]">
						<xsl:copy-of select="my:Attachment/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:AttachmentDescription">
				<xsl:copy-of select="my:AttachmentDescription/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:AttachmentID">
				<xsl:copy-of select="my:AttachmentID/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ActionsTakenGroup" mode="_25">
		<xsl:copy>
			<xsl:element name="my:ActionTakenDescription">
				<xsl:choose>
					<xsl:when test="my:ActionTakenDescription">
						<xsl:apply-templates select="my:ActionTakenDescription/text() | my:ActionTakenDescription/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:text disable-output-escaping="yes">N/A</xsl:text>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:SectionA" mode="_1">
		<xsl:copy>
			<xsl:attribute name="my:IncidentOrigin">
				<xsl:value-of select="@my:IncidentOrigin"/>
			</xsl:attribute>
			<xsl:attribute name="my:IncidentOriginatingDepartment">
				<xsl:value-of select="@my:IncidentOriginatingDepartment"/>
			</xsl:attribute>
			<xsl:attribute name="my:IncidentReportedBy">
				<xsl:value-of select="@my:IncidentReportedBy"/>
			</xsl:attribute>
			<xsl:element name="my:IncidentDescription">
				<xsl:apply-templates select="my:IncidentDescription/text() | my:IncidentDescription/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:IncidentType">
				<xsl:copy-of select="my:IncidentType/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:IncidentInitiationDate">
				<xsl:choose>
					<xsl:when test="my:IncidentInitiationDate/text()[1]">
						<xsl:copy-of select="my:IncidentInitiationDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:IncidentUrgency">
				<xsl:copy-of select="my:IncidentUrgency/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:DateofOccurrence">
				<xsl:copy-of select="my:DateofOccurrence/text()[1]"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:AffectedDepts">
					<xsl:apply-templates select="my:AffectedDepts" mode="_2"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:AffectedDepts"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_2"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:IssueReference">
					<xsl:apply-templates select="my:IssueReference" mode="_3"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:IssueReference"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_3"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:CustomerInfo">
					<xsl:apply-templates select="my:CustomerInfo[1]" mode="_6"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:CustomerInfo"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_6"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:SupplierInfo">
					<xsl:apply-templates select="my:SupplierInfo[1]" mode="_14"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:SupplierInfo"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_14"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:DesignatedReviewer">
					<xsl:apply-templates select="my:DesignatedReviewer[1]" mode="_22"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:DesignatedReviewer"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_22"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Attachments">
					<xsl:apply-templates select="my:Attachments" mode="_24"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Attachments"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_24"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:ActionsTakenYN">
				<xsl:choose>
					<xsl:when test="my:ActionsTakenYN/text()[1]">
						<xsl:copy-of select="my:ActionsTakenYN/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>false</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:ActionsTakenGroup">
					<xsl:apply-templates select="my:ActionsTakenGroup[1]" mode="_25"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ActionsTakenGroup"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_25"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:ReferenceTypeCount">
				<xsl:choose>
					<xsl:when test="my:ReferenceTypeCount">
						<xsl:copy-of select="my:ReferenceTypeCount/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>0</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:IncidentClosureDate">
				<xsl:choose>
					<xsl:when test="my:IncidentClosureDate/text()[1]">
						<xsl:copy-of select="my:IncidentClosureDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:ReviewButton">
				<xsl:choose>
					<xsl:when test="my:ReviewButton/text()[1]">
						<xsl:copy-of select="my:ReviewButton/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>false</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:QARepresentative" mode="_27">
		<xsl:copy>
			<xsl:apply-templates select="pc:Person" mode="_23"/>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:JustificationSection" mode="_28">
		<xsl:copy>
			<xsl:element name="my:Justification">
				<xsl:apply-templates select="my:Justification/text() | my:Justification/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:AdditionalActionsTable" mode="_30">
		<xsl:copy>
			<xsl:element name="my:ActionDescription">
				<xsl:copy-of select="my:ActionDescription/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ActionCompletionDate">
				<xsl:choose>
					<xsl:when test="my:ActionCompletionDate/text()[1]">
						<xsl:copy-of select="my:ActionCompletionDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:TrainingRequestID">
				<xsl:copy-of select="my:TrainingRequestID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:DocumentChangeControlID">
				<xsl:copy-of select="my:DocumentChangeControlID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:SystemChangeControlID">
				<xsl:copy-of select="my:SystemChangeControlID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:DeviationID">
				<xsl:copy-of select="my:DeviationID/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:AdditionalActionSection" mode="_29">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:AdditionalActionsTable">
					<xsl:apply-templates select="my:AdditionalActionsTable" mode="_30"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:AdditionalActionsTable"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_30"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:IncidentReview" mode="_32">
		<xsl:copy>
			<xsl:attribute name="my:IncidentReviewedBy">
				<xsl:value-of select="@my:IncidentReviewedBy"/>
			</xsl:attribute>
			<xsl:element name="my:IncidentReviewedDate">
				<xsl:choose>
					<xsl:when test="my:IncidentReviewedDate/text()[1]">
						<xsl:copy-of select="my:IncidentReviewedDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:InvestigationActionsSection" mode="_33">
		<xsl:copy>
			<xsl:element name="my:InvestigationConfirmed">
				<xsl:choose>
					<xsl:when test="my:InvestigationConfirmed/text()[1]">
						<xsl:copy-of select="my:InvestigationConfirmed/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>false</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:RootCauseCategories" mode="_34">
		<xsl:copy>
			<xsl:element name="my:RootCauseCatogory">
				<xsl:copy-of select="my:RootCauseCatogory/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Investigation" mode="_31">
		<xsl:copy>
			<xsl:element name="my:RootCauseAnalysis">
				<xsl:apply-templates select="my:RootCauseAnalysis/text() | my:RootCauseAnalysis/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:IncidentReview">
					<xsl:apply-templates select="my:IncidentReview[1]" mode="_32"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:IncidentReview"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_32"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:InvestigationActionsSection">
					<xsl:apply-templates select="my:InvestigationActionsSection[1]" mode="_33"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:InvestigationActionsSection"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_33"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:RootCauseCategories">
					<xsl:apply-templates select="my:RootCauseCategories" mode="_34"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:RootCauseCategories"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_34"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:SectionB" mode="_26">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:QARepresentative">
					<xsl:apply-templates select="my:QARepresentative[1]" mode="_27"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:QARepresentative"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_27"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:AssignReviewtoQAGroup">
				<xsl:choose>
					<xsl:when test="my:AssignReviewtoQAGroup/text()[1]">
						<xsl:copy-of select="my:AssignReviewtoQAGroup/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>false</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:IncidentValid">
				<xsl:copy-of select="my:IncidentValid/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:InvalidJustification"/>
			<xsl:element name="my:AdditionalActionsPerformed">
				<xsl:choose>
					<xsl:when test="my:AdditionalActionsPerformed/text()[1]">
						<xsl:copy-of select="my:AdditionalActionsPerformed/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:JustificationSection">
					<xsl:apply-templates select="my:JustificationSection[1]" mode="_28"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:JustificationSection"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_28"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:AdditionalActionSection">
					<xsl:apply-templates select="my:AdditionalActionSection[1]" mode="_29"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:AdditionalActionSection"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_29"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Investigation">
					<xsl:apply-templates select="my:Investigation[1]" mode="_31"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Investigation"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_31"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:IR_Rejection" mode="_36">
		<xsl:copy>
			<xsl:element name="my:Rejection_Rational">
				<xsl:apply-templates select="my:Rejection_Rational/text() | my:Rejection_Rational/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:SectionC" mode="_35">
		<xsl:copy>
			<xsl:element name="my:QAImpact_Assessment">
				<xsl:apply-templates select="my:QAImpact_Assessment/text() | my:QAImpact_Assessment/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:QAApprover">
				<xsl:copy-of select="my:QAApprover/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:QAApprovalDate">
				<xsl:choose>
					<xsl:when test="my:QAApprovalDate/text()[1]">
						<xsl:copy-of select="my:QAApprovalDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:IR_Rejection">
					<xsl:apply-templates select="my:IR_Rejection[1]" mode="_36"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:IR_Rejection"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_36"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:element name="my:IncidentOutcome">
				<xsl:copy-of select="my:IncidentOutcome/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:Confirm">
				<xsl:choose>
					<xsl:when test="my:Confirm">
						<xsl:copy-of select="my:Confirm/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>0</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:AdditionalActionsRequired">
				<xsl:choose>
					<xsl:when test="my:AdditionalActionsRequired/text()[1]">
						<xsl:copy-of select="my:AdditionalActionsRequired/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>false</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Admin" mode="_37">
		<xsl:copy>
			<xsl:element name="my:MOSS_ID">
				<xsl:choose>
					<xsl:when test="my:MOSS_ID/text()[1]">
						<xsl:copy-of select="my:MOSS_ID/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>1</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:isNew">
				<xsl:choose>
					<xsl:when test="my:isNew">
						<xsl:copy-of select="my:isNew/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>true</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:IncidentFormName">
				<xsl:copy-of select="my:IncidentFormName/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:CurrentUser">
				<xsl:copy-of select="my:CurrentUser/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ItemID">
				<xsl:copy-of select="my:ItemID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:IsNewForm">
				<xsl:choose>
					<xsl:when test="my:IsNewForm/text()[1]">
						<xsl:copy-of select="my:IsNewForm/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>true</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:FormCount">
				<xsl:choose>
					<xsl:when test="my:FormCount/text()[1]">
						<xsl:copy-of select="my:FormCount/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>0</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:FormSequence">
				<xsl:choose>
					<xsl:when test="my:FormSequence/text()[1]">
						<xsl:copy-of select="my:FormSequence/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>1</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:ViewSelector" mode="_39">
		<xsl:copy>
			<xsl:element name="my:CurrentView">
				<xsl:copy-of select="my:CurrentView/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:ViewCount">
				<xsl:copy-of select="my:ViewCount/text()[1]"/>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Navigator" mode="_38">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:ViewSelector">
					<xsl:apply-templates select="my:ViewSelector[1]" mode="_39"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:ViewSelector"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_39"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Constants" mode="_40">
		<xsl:copy>
			<xsl:element name="my:FileExtension">
				<xsl:choose>
					<xsl:when test="my:FileExtension">
						<xsl:copy-of select="my:FileExtension/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>.xml</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:IncidentLibraryName">
				<xsl:choose>
					<xsl:when test="my:IncidentLibraryName">
						<xsl:copy-of select="my:IncidentLibraryName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Incident Forms</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:LibraryURL">
				<xsl:choose>
					<xsl:when test="my:LibraryURL">
						<xsl:copy-of select="my:LibraryURL/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>http://dev2010b/sites/RnD/qmw/Incident Forms/</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:WorkflowTaskListName">
				<xsl:choose>
					<xsl:when test="my:WorkflowTaskListName">
						<xsl:copy-of select="my:WorkflowTaskListName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Workflow Tasks</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:DocSequenceNbr">
				<xsl:choose>
					<xsl:when test="my:DocSequenceNbr/text()[1]">
						<xsl:copy-of select="my:DocSequenceNbr/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:CountID">
				<xsl:choose>
					<xsl:when test="my:CountID/text()[1]">
						<xsl:copy-of select="my:CountID/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:WorkflowName">
				<xsl:choose>
					<xsl:when test="my:WorkflowName">
						<xsl:copy-of select="my:WorkflowName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Incident Management Process</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:SiteURL">
				<xsl:choose>
					<xsl:when test="my:SiteURL">
						<xsl:copy-of select="my:SiteURL/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>http://dev2010b/sites/RnD/qmw/</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:FormURL">
				<xsl:choose>
					<xsl:when test="my:FormURL">
						<xsl:copy-of select="my:FormURL/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>concat(SiteURL, LibraryName, "/", FormNumber, ".xml")</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:LibraryName">
				<xsl:choose>
					<xsl:when test="my:LibraryName">
						<xsl:copy-of select="my:LibraryName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Incident Forms</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:TaskListName">
				<xsl:choose>
					<xsl:when test="my:TaskListName">
						<xsl:copy-of select="my:TaskListName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Workflow Tasks</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:FormPrefix">
				<xsl:choose>
					<xsl:when test="my:FormPrefix">
						<xsl:copy-of select="my:FormPrefix/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>IMM-</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:element name="my:FormTemplateName">
				<xsl:choose>
					<xsl:when test="my:FormTemplateName">
						<xsl:copy-of select="my:FormTemplateName/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Generic From Template</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:Cancellation" mode="_42">
		<xsl:copy>
			<xsl:element name="my:CancellationRationale">
				<xsl:apply-templates select="my:CancellationRationale/text() | my:CancellationRationale/*[namespace-uri()='http://www.w3.org/1999/xhtml']" mode="RichText"/>
			</xsl:element>
			<xsl:element name="my:CancellationRequestor">
				<xsl:copy-of select="my:CancellationRequestor/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:CancellationDate">
				<xsl:choose>
					<xsl:when test="my:CancellationDate/text()[1]">
						<xsl:copy-of select="my:CancellationDate/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>
						<xsl:attribute name="xsi:nil">true</xsl:attribute>
					</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:SectionD" mode="_41">
		<xsl:copy>
			<xsl:choose>
				<xsl:when test="my:Cancellation">
					<xsl:apply-templates select="my:Cancellation[1]" mode="_42"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Cancellation"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_42"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
	<xsl:template match="my:IncidentForm" mode="_0">
		<xsl:copy>
			<xsl:element name="my:IncidentID">
				<xsl:copy-of select="my:IncidentID/text()[1]"/>
			</xsl:element>
			<xsl:element name="my:IncidentStatus">
				<xsl:choose>
					<xsl:when test="my:IncidentStatus">
						<xsl:copy-of select="my:IncidentStatus/text()[1]"/>
					</xsl:when>
					<xsl:otherwise>Not Submitted</xsl:otherwise>
				</xsl:choose>
			</xsl:element>
			<xsl:choose>
				<xsl:when test="my:SectionA">
					<xsl:apply-templates select="my:SectionA[1]" mode="_1"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:SectionA"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_1"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:SectionB">
					<xsl:apply-templates select="my:SectionB[1]" mode="_26"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:SectionB"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_26"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:SectionC">
					<xsl:apply-templates select="my:SectionC[1]" mode="_35"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:SectionC"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_35"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Admin">
					<xsl:apply-templates select="my:Admin[1]" mode="_37"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Admin"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_37"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Navigator">
					<xsl:apply-templates select="my:Navigator[1]" mode="_38"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Navigator"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_38"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:Constants">
					<xsl:apply-templates select="my:Constants[1]" mode="_40"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:Constants"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_40"/>
				</xsl:otherwise>
			</xsl:choose>
			<xsl:choose>
				<xsl:when test="my:SectionD">
					<xsl:apply-templates select="my:SectionD[1]" mode="_41"/>
				</xsl:when>
				<xsl:otherwise>
					<xsl:variable name="var">
						<xsl:element name="my:SectionD"/>
					</xsl:variable>
					<xsl:apply-templates select="msxsl:node-set($var)/*" mode="_41"/>
				</xsl:otherwise>
			</xsl:choose>
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>