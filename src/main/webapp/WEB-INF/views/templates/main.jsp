<%@ page language="java" contentType="text/html; charset=UTF8" pageEncoding="UTF8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<c:set var="imgLibPath" value="${pageContext.request.contextPath}/resources/bootstrap/img" scope="request"/>
<c:set var="jsLibPath" value="${pageContext.request.contextPath}/resources/bootstrap/js" scope="request"/>
<c:set var="cssLibPath" value="${pageContext.request.contextPath}/resources/bootstrap/css" scope="request"/>
<c:set var="cssFontAwesomeLibPath" value="${pageContext.request.contextPath}/resources/font-awesome-4.2.0" scope="request"/>

<c:set var="imgPath" value="${pageContext.request.contextPath}/resources/img" scope="request"/>
<c:set var="jsPath" value="${pageContext.request.contextPath}/resources/js" scope="request"/>
<c:set var="chartsPath" value="${pageContext.request.contextPath}/resources/charts/js" scope="request"/>
<c:set var="cssPath" value="${pageContext.request.contextPath}/resources/css" scope="request"/>

<!DOCTYPE html>
<html>
	<head>
		<title><tiles:getAsString name="title" /></title>
		
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<meta name="author" content="">

        <script src="${jsLibPath}/jquery-2.1.1.js"></script>
		<script src="${jsLibPath}/bootstrap.min.js"></script>
		<script src="${jsLibPath}/jquery.mask.min.js"></script>
		<script src="${jsLibPath}/angular.min.js"></script>
		<script src="${jsLibPath}/jquery.blockui.js"></script>
		<script src="${jsLibPath}/jquery.growl.js"></script>
		<script src="${jsLibPath}/jquery.tablesorter.min.js"></script>

		
		<link href="${cssLibPath}/normalize.css" rel="stylesheet">
		<link href="${cssLibPath}/bootstrap.min.css" rel="stylesheet">
        <link href="${cssFontAwesomeLibPath}/css/font-awesome.min.css" rel="stylesheet" >
		<link href="${cssLibPath}/jquery.growl.css" rel="stylesheet">

        <script type="text/javascript">function getContextPath() { return "${pageContext.request.contextPath}"; }</script>
	</head>
	<body>
		<div id="content" style="margin-top: 10px;">
		    <tiles:insertAttribute name="content" />
		</div>
		<div id="app-menu-container"></div>
	</body>
	
</html>