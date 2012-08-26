<%@ include file="/WEB-INF/template/include.jsp"%>

<openmrs:require privilege="Manage Global Properties" otherwise="/login.htm" 
                 redirect="/module/hl7query/settings.form"/>
                 
<%@ include file="/WEB-INF/template/header.jsp"%>
<%@ include file="template/localHeader.jsp"%>

<h2><spring:message code="GlobalProperty.manage"/></h2>

<openmrs:portlet url="globalProperties" parameters="title=${title}|propertyPrefix=hl7query.|hidePrefix=true|readOnly=false" />

<%@ include file="/WEB-INF/template/footer.jsp"%>