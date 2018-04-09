<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page2
    Created on : 05/04/2018, 12:10:07 PM
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
                    <webuijsf:form id="form1" virtualFormsConfig="returningCustomer | textField1 | button1">
                        <webuijsf:button actionExpression="#{Page2.button1_action}" id="button1" primary="true"
                            style="left: 143px; top: 120px; position: absolute" text="Click Me!"/>
                        <webuijsf:textField id="textField1" style="left: 192px; top: 168px; position: absolute" valueChangeListenerExpression="#{Page2.textField1_processValueChange}"/>
                        <webuijsf:label for="textField1" id="label1" labelLevel="1" style="left: 144px; top: 168px; position: absolute" text="Name:"/>
                        <webuijsf:message for="textField1" id="message1" showDetail="false" showSummary="true" style="position: absolute; left: 360px; top: 168px"/>
                        <webuijsf:dropDown id="dropDown1" items="#{Page2.dropDown1DefaultOptions.options}"
                            selected="#{Page2.dropDown1DefaultOptions.selectedValue}" style="position: absolute; left: 144px; top: 216px"/>
                        <webuijsf:radioButtonGroup columns="3" id="radioButtonGroup1" items="#{Page2.radioButtonGroup1DefaultOptions.options}"
                            selected="#{Page2.radioButtonGroup1DefaultOptions.selectedValue}" style="position: absolute; left: 360px; top: 216px" valueChangeListenerExpression="#{Page2.radioButtonGroup1_processValueChange}"/>
                        <webuijsf:hyperlink actionExpression="#{Page2.hyperlink1_action}" id="hyperlink1" style="left: 144px; top: 288px; position: absolute"
                            text="Next Page" url="faces/welcomeJSF.jsp"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
