<?xml version="1.0" encoding="UTF-8"?>
<structure version="12" htmlmode="strict" relativeto="*SPS" encodinghtml="UTF-8" encodingrtf="ISO-8859-1" encodingpdf="UTF-8" useimportschema="1" embed-images="1" ShowDesignMarkups="2" enable-authentic-scripts="1" authentic-scripts-in-debug-mode-external="0" generated-file-location="DEFAULT">
	<parameters/>
	<schemasources>
		<namespaces>
			<nspair prefix="d" uri="http://schemas.microsoft.com/office/infopath/2009/WSSList/dataFields"/>
			<nspair prefix="dfs" uri="http://schemas.microsoft.com/office/infopath/2003/dataFormSolution"/>
			<nspair prefix="dms" uri="http://schemas.microsoft.com/office/2009/documentManagement/types"/>
			<nspair prefix="http" uri="http://schemas.xmlsoap.org/wsdl/http/"/>
			<nspair prefix="ma" uri="http://schemas.microsoft.com/office/2009/metadata/properties/metaAttributes"/>
			<nspair prefix="mime" uri="http://schemas.xmlsoap.org/wsdl/mime/"/>
			<nspair prefix="my" uri="http://schemas.microsoft.com/office/infopath/2003/myXSD/2009-08-12T02:30:13"/>
			<nspair prefix="ns1" uri="http://schemas.xmlsoap.org/wsdl/"/>
			<nspair prefix="ns2" uri="http://schemas.microsoft.com/sharepoint/soap/"/>
			<nspair prefix="ns3" uri="http://nintex.com"/>
			<nspair prefix="pc" uri="http://schemas.microsoft.com/office/infopath/2007/PartnerControls"/>
			<nspair prefix="q" uri="http://schemas.microsoft.com/office/infopath/2009/WSSList/queryFields"/>
			<nspair prefix="s0" uri="http://microsoft.com/webservices/SharePointPortalServer/UserProfileService"/>
			<nspair prefix="s1" uri="http://microsoft.com/wsdl/types/"/>
			<nspair prefix="soap" uri="http://schemas.xmlsoap.org/wsdl/soap/"/>
			<nspair prefix="soap12" uri="http://schemas.xmlsoap.org/wsdl/soap12/"/>
			<nspair prefix="soapenc" uri="http://schemas.xmlsoap.org/soap/encoding/"/>
			<nspair prefix="tm" uri="http://microsoft.com/wsdl/mime/textMatching/"/>
			<nspair prefix="udc" uri="http://schemas.microsoft.com/office/infopath/2006/udc"/>
			<nspair prefix="xd" uri="http://schemas.microsoft.com/office/infopath/2003"/>
			<nspair prefix="xhtml" uri="http://www.w3.org/1999/xhtml"/>
		</namespaces>
		<schemasources>
			<xsdschemasource name="XML" main="1" schemafile="myschema.xsd" workingxmlfile="IMM-000003.xml"/>
		</schemasources>
	</schemasources>
	<modules/>
	<flags>
		<scripts/>
		<globalparts/>
		<designfragments/>
		<pagelayouts/>
	</flags>
	<scripts>
		<script language="javascript"/>
	</scripts>
	<script-project>
		<Project version="1" app="AuthenticView"/>
	</script-project>
	<importedxslt/>
	<globalstyles/>
	<mainparts>
		<children>
			<globaltemplate subtype="main" match="/">
				<children>
					<documentsection>
						<properties columncount="1" columngap="0.50in" headerfooterheight="fixed" pagemultiplepages="0" pagenumberingformat="1" pagenumberingstartat="auto" pagestart="next" paperheight="11in" papermarginbottom="0.79in" papermarginfooter="0.30in" papermarginheader="0.30in" papermarginleft="0.60in" papermarginright="0.60in" papermargintop="0.79in" paperwidth="8.50in"/>
						<children>
							<globaltemplate subtype="pagelayout" match="headerall">
								<children>
									<tgrid>
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="6.15in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.15in"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Incident Management Report:  ">
																		<styles font-weight="bold"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="my:IncidentForm">
																				<children>
																					<template subtype="element" match="my:IncidentID">
																						<children>
																							<content>
																								<styles font-family="Calibri"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
													<tgridrow>
														<children>
															<tgridcell>
																<styles padding="0"/>
																<children>
																	<line>
																		<properties color="black" size="1"/>
																	</line>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
								</children>
							</globaltemplate>
							<globaltemplate subtype="pagelayout" match="footerall">
								<children>
									<tgrid>
										<styles width="100%"/>
										<children>
											<tgridbody-cols>
												<children>
													<tgridcol>
														<styles width="6.2in"/>
													</tgridcol>
													<tgridcol>
														<styles width="1in"/>
													</tgridcol>
												</children>
											</tgridbody-cols>
											<tgridbody-rows>
												<children>
													<tgridrow>
														<styles height="0.07in"/>
														<children>
															<tgridcell>
																<styles padding="0"/>
																<children>
																	<line>
																		<properties color="black" size="1"/>
																	</line>
																</children>
															</tgridcell>
															<tgridcell joinleft="1"/>
														</children>
													</tgridrow>
													<tgridrow>
														<styles height="0.20in"/>
														<children>
															<tgridcell>
																<properties align="left"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Incident ID: ">
																		<styles font-weight="bold"/>
																	</text>
																	<template subtype="source" match="XML">
																		<children>
																			<template subtype="element" match="my:IncidentForm">
																				<children>
																					<template subtype="element" match="my:IncidentID">
																						<children>
																							<content>
																								<styles font-family="Calibri"/>
																							</content>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																	<text fixtext="                                                   "/>
																</children>
															</tgridcell>
															<tgridcell>
																<properties align="right"/>
																<styles font-size="10pt" padding="0"/>
																<children>
																	<text fixtext="Page:">
																		<styles font-weight="bold"/>
																	</text>
																	<text fixtext=" "/>
																	<field/>
																	<text fixtext="/"/>
																	<field type="pagetotal"/>
																	<text fixtext=" ">
																		<styles font-weight="bold"/>
																	</text>
																</children>
															</tgridcell>
														</children>
													</tgridrow>
												</children>
											</tgridbody-rows>
										</children>
									</tgrid>
								</children>
							</globaltemplate>
						</children>
					</documentsection>
					<paragraph paragraphtag="p">
						<children>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles font-family="Calibri"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles background-color="#d2dcb4" width="1.80in"/>
											</tgridcol>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.79in"/>
												<children>
													<tgridcell>
														<children>
															<text fixtext="QA e-Signautre"/>
														</children>
													</tgridcell>
													<tgridcell/>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
						</children>
					</paragraph>
					<newline/>
					<paragraph paragraphtag="p">
						<styles font-family="Calibri"/>
						<children>
							<tgrid>
								<properties border="1" width="100%"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
											<tgridcol/>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.45in"/>
												<children>
													<tgridcell>
														<styles border-left-color="white" border-top-color="white"/>
														<children>
															<paragraph paragraphtag="h3">
																<children>
																	<text fixtext="A - Reporting">
																		<styles font-style="italic"/>
																	</text>
																</children>
															</paragraph>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#d2dcb4" font-family="inherit"/>
														<children>
															<paragraph paragraphtag="h3">
																<children>
																	<text fixtext="INCIDENT ID:"/>
																</children>
															</paragraph>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:IncidentID">
																				<children>
																					<content/>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="1.80in"/>
											</tgridcol>
											<tgridcol/>
											<tgridcol/>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles border-bottom-style="double" border-bottom-width="thick" border-top-style="double" border-top-width="thick" height="0.50in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="medium" text-align="center"/>
														<children>
															<text fixtext="SOURCE"/>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<tgrid>
																<properties border="1" width="100%"/>
																<styles border-color="white"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol/>
																			<tgridcol/>
																			<tgridcol/>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																							<text fixtext=" Audit Observation"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																							<text fixtext=" Procedure Deviation"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																							<text fixtext=" Complaint"/>
																						</children>
																					</tgridcell>
																				</children>
																			</tgridrow>
																			<tgridrow>
																				<children>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																							<text fixtext=" Management Review"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																							<text fixtext=" Other:"/>
																						</children>
																					</tgridcell>
																					<tgridcell>
																						<styles border-color="white" font-size="small"/>
																					</tgridcell>
																				</children>
																			</tgridrow>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.35in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="medium" font-weight="bold"/>
														<children>
															<text fixtext="Source Description">
																<styles font-style="italic"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#a3c000"/>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.39in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="ORIGINATING"/>
															<newline/>
															<text fixtext="DEPARTMENT"/>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="attribute" match="my:IncidentOriginatingDepartment">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="DESCRIPTION"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="element" match="my:IncidentDescription">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.40in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="RISK RATING"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<text fixtext=" "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="userdefined" match="my:IncidentUrgency = &quot;Critical&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Critical"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="userdefined" match="my:IncidentUrgency = &quot;Major&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Major"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="userdefined" match="my:IncidentUrgency = &quot;Minor&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Minor"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="AFFECTED DEPARTMENT"/>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<tgrid>
																<properties border="1"/>
																<children>
																	<tgridbody-cols>
																		<children>
																			<tgridcol/>
																		</children>
																	</tgridbody-cols>
																	<tgridbody-rows>
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionA">
																								<children>
																									<template subtype="element" match="my:AffectedDepts">
																										<children>
																											<template subtype="element" match="my:AffectedDepartments">
																												<children>
																													<tgridrow>
																														<children>
																															<tgridcell>
																																<styles border-color="white" font-size="small"/>
																																<children>
																																	<content/>
																																</children>
																															</tgridcell>
																														</children>
																													</tgridrow>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</tgridbody-rows>
																</children>
															</tgrid>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#a3c000"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles background-color="#a3c000"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-family="Calibri"/>
														<children>
															<text fixtext="REFERENCES">
																<styles font-size="small"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<text fixtext="ID">
																<styles font-family="Calibri" font-size="small" text-decoration="underline"/>
															</text>
															<text fixtext=":">
																<styles font-family="Calibri"/>
															</text>
															<text fixtext=" "/>
															<condition>
																<children>
																	<conditionbranch xpath="not(empty($XML/my:IncidentForm/my:SectionA/my:IssueReference/@my:ProductReferenceID))">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionA">
																								<children>
																									<template subtype="element" match="my:IssueReference">
																										<children>
																											<template subtype="attribute" match="my:ProductReferenceID">
																												<children>
																													<content>
																														<styles font-size="small"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<newline/>
															<text fixtext="Description">
																<styles font-size="small" text-decoration="underline"/>
															</text>
															<text fixtext=": "/>
															<condition>
																<children>
																	<conditionbranch xpath="not(empty($XML/my:IncidentForm/my:SectionA/my:IssueReference/my:ReferenceDescription))">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionA">
																								<children>
																									<template subtype="element" match="my:IssueReference">
																										<children>
																											<template subtype="element" match="my:ReferenceDescription">
																												<children>
																													<content>
																														<styles font-family="Calibri" font-size="small"/>
																													</content>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
														</children>
													</tgridcell>
													<tgridcell joinleft="1"/>
													<tgridcell joinleft="1"/>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" border-bottom-style="double" border-bottom-width="thick" font-size="small"/>
														<children>
															<text fixtext="IMMEDIATE REMEDIAL ACTIONS TAKEN">
																<styles font-family="Calibri"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="element" match="my:ActionsTakenYN">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Yes "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="element" match="my:ActionsTakenYN">
																						<children>
																							<checkbox checkedvalue="false" checkedvalue1="0" uncheckedvalue="true">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" No"/>
															<newline/>
															<newline/>
															<text fixtext="IF Yes, SPECIFY">
																<styles text-decoration="underline"/>
															</text>
															<text fixtext=": "/>
															<condition>
																<children>
																	<conditionbranch xpath="$XML/my:IncidentForm/my:SectionA/my:ActionsTakenYN">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionA">
																								<children>
																									<template subtype="element" match="my:ActionsTakenGroup">
																										<children>
																											<template subtype="element" match="my:ActionTakenDescription">
																												<children>
																													<content/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<newline/>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="double" border-bottom-width="thick"/>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-bottom-style="double" border-bottom-width="thick"/>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.35in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" border-top-style="double" border-top-width="thick"/>
														<children>
															<text fixtext="Reported by">
																<styles font-style="italic" font-weight="bold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-style="double" border-top-width="thick"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" text-align="center"/>
														<children>
															<text fixtext="NAME"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#d2dcb4" text-align="center"/>
														<children>
															<text fixtext="DATE &amp; TIME"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="attribute" match="my:IncidentReportedBy">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionA">
																				<children>
																					<template subtype="element" match="my:IncidentInitiationDate">
																						<children>
																							<content>
																								<format basic-type="xsd" string="DD Mon YYYY&apos;,&apos; hh:mm:ss" datatype="dateTime"/>
																							</content>
																							<button>
																								<action>
																									<datepicker/>
																								</action>
																							</button>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
						</children>
					</paragraph>
					<newline/>
					<newline/>
					<paragraph paragraphtag="p">
						<styles font-family="Calibri"/>
						<children>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles page-break-after="avoid"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.45in"/>
												<children>
													<tgridcell>
														<styles border-color="white"/>
														<children>
															<paragraph paragraphtag="h3">
																<styles font-family="Calibri"/>
																<children>
																	<text fixtext="B - Review and Analysis">
																		<styles font-style="italic"/>
																	</text>
																</children>
															</paragraph>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles page-break-inside="avoid"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="1.80in"/>
											</tgridcol>
											<tgridcol>
												<styles font-size="small"/>
											</tgridcol>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="IS THE INCIDENT VALID"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="userdefined" match="my:IncidentValid = &quot;Valid&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Yes "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="userdefined" match="my:IncidentValid != &quot;Valid&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" No"/>
															<newline/>
															<newline/>
															<text fixtext="IF No, RATIONAL">
																<styles text-decoration="underline"/>
															</text>
															<text fixtext=": "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:InvalidJustification">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="REVIEW SUMMARY/"/>
															<newline/>
															<text fixtext="IMPACT ANALYSIS"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="element" match="my:RootCauseAnalysis">
																								<children>
																									<content/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="1.20in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small"/>
														<children>
															<text fixtext="INCIDENT CAUSED BY"/>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Unknown - Root Cause not found&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext="Unknown - Root Cause not found">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Insufficient Training&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" "/>
															<text fixtext="Insufficient Training">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Procedure Ambiguity&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" "/>
															<text fixtext="Procedure Ambiguity">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Unforeseen Change Impact / Risk&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Unforeseen Change Impact / Risk">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Human Error&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Human Error">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Safety Precaution&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Safety Precaution">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Continuous Improvement Error&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Continuous Improvement Error">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Procedure Discrepancy&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Procedure Discrepancy">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="my:RootCauseCategory = &quot;Faulty Equipment&quot;">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Faulty Equipment">
																<styles font-size="small"/>
															</text>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="userdefined" match="not((my:RootCauseCategory != &quot;Unknown - Root Cause not found&quot; and my:RootCauseCategory != &quot;Insufficient Training&quot;) and (my:RootCauseCategory != &quot;Procedure Ambiguity&quot; and my:RootCauseCategory != &quot;Unforeseen Change Impact / Risk&quot;) and (my:RootCauseCategory != &quot;Human Error&quot;) and (my:RootCauseCategory != &quot;Safety Precaution&quot;) and (my:RootCauseCategory != &quot;Continuous Improvement Error&quot;) and (my:RootCauseCategory != &quot;Procedure Discrepancy&quot; and my:RootCauseCategory != &quot;Faulty Equipment&quot;))">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Other:">
																<styles font-size="small"/>
															</text>
															<text fixtext=" "/>
															<condition>
																<children>
																	<conditionbranch xpath="(my:RootCauseCategory != &quot;Unknown - Root Cause not found&quot; and my:RootCauseCategory != &quot;Insufficient Training&quot;) and (my:RootCauseCategory != &quot;Procedure Ambiguity&quot; and my:RootCauseCategory != &quot;Unforeseen Change Impact / Risk&quot;) and (my:RootCauseCategory != &quot;Human Error&quot;) and (my:RootCauseCategory != &quot;Safety Precaution&quot;) and (my:RootCauseCategory != &quot;Continuous Improvement Error&quot;) and (my:RootCauseCategory != &quot;Procedure Discrepancy&quot; and my:RootCauseCategory != &quot;Faulty Equipment&quot;)">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionB">
																								<children>
																									<template subtype="element" match="my:Investigation">
																										<children>
																											<template subtype="element" match="my:RootCauseCategory">
																												<children>
																													<content>
																														<styles font-size="small"/>
																													</content>
																													<text fixtext="; "/>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<newline/>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.81in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4"/>
														<children>
															<text fixtext="ADDITIONAL ACTIONS PERFORMED">
																<styles font-size="small"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell>
														<children>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="userdefined" match="one-or-more( my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Training Request&quot;)">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Initiated Training Request; #: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="element" match="my:AdditionalActionsTable">
																								<children>
																									<template subtype="element" match="my:TrainingRequestID">
																										<children>
																											<content>
																												<styles text-decoration="underline"/>
																											</content>
																											<text fixtext="  ">
																												<styles text-decoration="underline"/>
																											</text>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="userdefined" match="one-or-more( my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Document Change Control&quot; )">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Initiated Document Change Control; #: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="element" match="my:AdditionalActionsTable">
																								<children>
																									<template subtype="element" match="my:DocumentChangeControlID">
																										<children>
																											<content>
																												<styles text-decoration="underline"/>
																											</content>
																											<text fixtext="  ">
																												<styles text-decoration="underline"/>
																											</text>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="userdefined" match="one-or-more( my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated System Change Control&quot; )">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Initiated System Change Control; #: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="element" match="my:AdditionalActionsTable">
																								<children>
																									<template subtype="element" match="my:SystemChangeControlID">
																										<children>
																											<content>
																												<styles text-decoration="underline"/>
																											</content>
																											<text fixtext="  ">
																												<styles text-decoration="underline"/>
																											</text>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="userdefined" match="one-or-more( my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Deviation&quot; )">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Initiated Deviation; #: "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="element" match="my:AdditionalActionsTable">
																								<children>
																									<template subtype="element" match="my:DeviationID">
																										<children>
																											<content>
																												<styles text-decoration="underline"/>
																											</content>
																											<text fixtext="  ">
																												<styles text-decoration="underline"/>
																											</text>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:AdditionalActionSection">
																						<children>
																							<template subtype="userdefined" match="one-or-more( (my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Deviation&quot; or my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated System Change Control&quot; or my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Document Change Control&quot; or my:AdditionalActionsTable/my:ActionDescription = &quot;Initiated Training Request&quot;) = false())">
																								<children>
																									<checkbox checkedvalue="true" checkedvalue1="1">
																										<children>
																											<content/>
																										</children>
																									</checkbox>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Other: "/>
															<condition>
																<children>
																	<conditionbranch xpath="my:AdditionalActionsTable/my:ActionDescription != &quot;Initiated Deviation&quot; and my:AdditionalActionsTable/my:ActionDescription != &quot;Initiated System Change Control&quot; and my:AdditionalActionsTable/my:ActionDescription != &quot;Initiated Document Change Control&quot; and my:AdditionalActionsTable/my:ActionDescription != &quot;Initiated Training Request&quot;">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionB">
																								<children>
																									<template subtype="element" match="my:AdditionalActionSection">
																										<children>
																											<template subtype="element" match="my:AdditionalActionsTable">
																												<children>
																													<template subtype="element" match="my:ActionDescription">
																														<children>
																															<content/>
																														</children>
																														<variables/>
																													</template>
																												</children>
																												<variables/>
																											</template>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<newline/>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.35in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" border-top-style="double" border-top-width="thick"/>
														<children>
															<text fixtext="Reviewed and analysed by">
																<styles font-style="italic" font-weight="bold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-style="double" border-top-width="thick"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" text-align="center"/>
														<children>
															<text fixtext="NAME"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#d2dcb4" text-align="center"/>
														<children>
															<text fixtext="DATE &amp; TIME"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="element" match="my:IncidentReview">
																								<children>
																									<template subtype="attribute" match="my:IncidentReviewedBy">
																										<children>
																											<content/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionB">
																				<children>
																					<template subtype="element" match="my:Investigation">
																						<children>
																							<template subtype="element" match="my:IncidentReview">
																								<children>
																									<template subtype="element" match="my:IncidentReviewedDate">
																										<children>
																											<content>
																												<format basic-type="xsd" string="DD Mon YYYY&apos;,&apos; hh:mm:ss" datatype="dateTime"/>
																											</content>
																											<button>
																												<action>
																													<datepicker/>
																												</action>
																											</button>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
						</children>
					</paragraph>
					<paragraph paragraphtag="p">
						<styles font-family="Calibri"/>
						<children>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles page-break-after="avoid" page-break-inside="avoid"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.45in"/>
												<children>
													<tgridcell>
														<styles border-color="white"/>
														<children>
															<paragraph paragraphtag="h3">
																<styles font-family="Calibri"/>
																<children>
																	<text fixtext="C - Quality Assurance Review">
																		<styles font-style="italic"/>
																	</text>
																</children>
															</paragraph>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles page-break-before="avoid" page-break-inside="avoid"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol>
												<styles width="1.81in"/>
											</tgridcol>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small" page-break-before="avoid"/>
														<children>
															<text fixtext="OUTCOME"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small" page-break-before="avoid"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="userdefined" match="my:IncidentOutcome = &quot;Incident resolved, no further actions required.&quot;">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Incident resolved, no further actions required."/>
															<newline/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="userdefined" match="not( my:IncidentOutcome = &quot;Incident resolved, no further actions required.&quot;)">
																						<children>
																							<checkbox checkedvalue="true" checkedvalue1="1">
																								<children>
																									<content/>
																								</children>
																							</checkbox>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" Other: "/>
															<condition>
																<children>
																	<conditionbranch xpath="not( $XML/my:IncidentForm/my:SectionC/my:IncidentOutcome = &quot;Incident resolved, no further actions required.&quot; )">
																		<children>
																			<template subtype="source" match="XML">
																				<children>
																					<template subtype="element" match="my:IncidentForm">
																						<children>
																							<template subtype="element" match="my:SectionC">
																								<children>
																									<template subtype="element" match="my:IncidentOutcome">
																										<children>
																											<content/>
																										</children>
																										<variables/>
																									</template>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																	</conditionbranch>
																</children>
															</condition>
															<newline/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small" page-break-before="avoid"/>
														<children>
															<text fixtext="COMMENTS"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small" page-break-before="avoid"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="element" match="my:QAImpact_Assessment">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<styles height="0.60in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" font-size="small" page-break-before="avoid"/>
														<children>
															<text fixtext="INCIDENT STATUS"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles font-size="small" page-break-before="avoid"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="userdefined" match="my:IncidentStatus = &quot;Closed&quot;">
																				<children>
																					<checkbox checkedvalue="true" checkedvalue1="1">
																						<children>
																							<content/>
																						</children>
																					</checkbox>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext=" APPROVED     "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="userdefined" match="my:IncidentStatus = &quot;Rejected&quot;">
																				<children>
																					<checkbox checkedvalue="true" checkedvalue1="1">
																						<children>
																							<content/>
																						</children>
																					</checkbox>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
															<text fixtext="  REJECTED"/>
															<newline/>
															<newline/>
															<text fixtext="REJECTION RATIONAL:">
																<styles text-decoration="underline"/>
															</text>
															<text fixtext=" "/>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="element" match="my:IR_Rejection">
																						<children>
																							<template subtype="element" match="my:Rejection_Rational">
																								<children>
																									<content/>
																								</children>
																								<variables/>
																							</template>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
							<tgrid>
								<properties border="1" width="100%"/>
								<styles page-break-before="avoid" page-break-inside="avoid"/>
								<children>
									<tgridbody-cols>
										<children>
											<tgridcol/>
											<tgridcol/>
										</children>
									</tgridbody-cols>
									<tgridbody-rows>
										<children>
											<tgridrow>
												<styles height="0.35in"/>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" border-top-style="double" border-top-width="thick" page-break-before="avoid" page-break-inside="avoid"/>
														<children>
															<text fixtext="Performed by">
																<styles font-style="italic" font-weight="bold"/>
															</text>
														</children>
													</tgridcell>
													<tgridcell joinleft="1">
														<styles border-top-style="double" border-top-width="thick" page-break-before="avoid" page-break-inside="avoid"/>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles background-color="#d2dcb4" page-break-before="avoid" page-break-inside="avoid" text-align="center"/>
														<children>
															<text fixtext="NAME"/>
														</children>
													</tgridcell>
													<tgridcell>
														<styles background-color="#d2dcb4" page-break-before="avoid" page-break-inside="avoid" text-align="center"/>
														<children>
															<text fixtext="DATE &amp; TIME"/>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
											<tgridrow>
												<children>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" page-break-before="avoid" page-break-inside="avoid" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="element" match="my:QAApprover">
																						<children>
																							<content/>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
													<tgridcell>
														<styles border-bottom-style="double" border-bottom-width="thick" font-size="small" page-break-before="avoid" page-break-inside="avoid" text-align="center"/>
														<children>
															<template subtype="source" match="XML">
																<children>
																	<template subtype="element" match="my:IncidentForm">
																		<children>
																			<template subtype="element" match="my:SectionC">
																				<children>
																					<template subtype="element" match="my:QAApprovalDate">
																						<children>
																							<content>
																								<format basic-type="xsd" string="DD Mon YYYY&apos;,&apos; hh:mm:ss" datatype="dateTime"/>
																							</content>
																							<button>
																								<action>
																									<datepicker/>
																								</action>
																							</button>
																						</children>
																						<variables/>
																					</template>
																				</children>
																				<variables/>
																			</template>
																		</children>
																		<variables/>
																	</template>
																</children>
																<variables/>
															</template>
														</children>
													</tgridcell>
												</children>
											</tgridrow>
										</children>
									</tgridbody-rows>
								</children>
							</tgrid>
						</children>
					</paragraph>
				</children>
			</globaltemplate>
		</children>
	</mainparts>
	<globalparts/>
	<pagelayout>
		<properties paperheight="11.69in" paperwidth="8.27in"/>
	</pagelayout>
	<designfragments/>
	<xmltables/>
	<authentic-custom-toolbar-buttons/>
</structure>
