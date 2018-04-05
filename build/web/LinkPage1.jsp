<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Link1
    Created on : 05/04/2018, 04:36:00 PM
    Author     : jaranda
-->
<jsp:root version="2.1" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:webuijsf="http://www.sun.com/webui/webuijsf">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <webuijsf:page id="page1">
            <webuijsf:html id="html1">
                <webuijsf:head id="head1">
                    <webuijsf:link id="link1" url="/resources/stylesheet.css"/>
                </webuijsf:head>
                <webuijsf:body id="body1" style="-rave-layout: grid">
                    <webuijsf:form id="form1">
                        <webuijsf:hyperlink actionExpression="#{LinkPage1.hyperlink1_action}" id="hyperlink1"
                            style="left: 120px; top: 120px; position: absolute" text="Next Page"/>
                        <webuijsf:staticText id="staticText1" style="font-size: 18px; left: 120px; top: 24px; position: absolute" text="Pagina 1"/>
                        <webuijsf:button id="button1" style="left: 119px; top: 192px; position: absolute" text="Go"/>
                        <webuijsf:textField converter="#{LinkPage1.numberConverter1}" id="textField1" required="true"
                            style="left: 168px; top: 192px; position: absolute" validatorExpression="#{LinkPage1.doubleRangeValidator1.validate}"/>
                        <webuijsf:label for="textField1" id="label1" style="left: 168px; top: 168px; position: absolute" text="Price"/>
                        <webuijsf:message for="textField1" id="message1" showDetail="false" showSummary="true" style="position: absolute; left: 456px; top: 192px"/>
                        <webuijsf:messageGroup id="messageGroup1" showGlobalOnly="true" style="left: 456px; top: 240px; position: absolute"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
