<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    Document   : Page3
    Created on : 06/04/2018, 09:27:23 AM
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
                        <webuijsf:listbox converter="#{Page3.listbox1Converter}" id="listbox1"
                            items="#{Page3.triptypeDataProvider.options['TRIPTYPE.TRIPTYPEID,TRIPTYPE.DESCRIPTION']}" style="position: absolute; left: 168px; top: 96px"/>
                        <webuijsf:staticText id="helloText" style="position: absolute; left: 312px; top: 120px"/>
                        <webuijsf:button actionExpression="#{Page3.button1_action}" id="button1" style="position: absolute; left: 360px; top: 168px" text="Button"/>
                    </webuijsf:form>
                </webuijsf:body>
            </webuijsf:html>
        </webuijsf:page>
    </f:view>
</jsp:root>
