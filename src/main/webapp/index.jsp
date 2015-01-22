<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<c:set var="jsLibPath" value="${pageContext.request.contextPath}/resources/bootstrap/js"/>
<c:set var="backboneLibPath" value="${pageContext.request.contextPath}/resources/backbone"/>
<c:set var="viewsPath" value="${pageContext.request.contextPath}/resources/views"/>
<c:set var="cssLibPath" value="${pageContext.request.contextPath}/resources/bootstrap/css"/>
<c:set var="cssPath" value="${pageContext.request.contextPath}/resources/css"/>
<c:set var="imgPath" value="${pageContext.request.contextPath}/resources/img"/>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Tutorial Backbone</title>

    <%-- <link href="${cssPath}/main.css" rel="stylesheet"> --%>
    <%-- <link href="${cssPath}/embraer.css" rel="stylesheet"> --%>
    <%-- <link href="${cssPath}/sit.css" rel="stylesheet"> --%>
    <%-- <link href="${cssPath}/style.css" rel="stylesheet"> --%>
    <%-- <link href="${cssLibPath}/jquery.growl.css" rel="stylesheet"> --%>
    <%-- <link href="${cssLibPath}/bootstrap.min.css" rel="stylesheet"> --%>
    <script type="application/javascript" src="${jsLibPath}/jquery-2.1.1.js"></script>
    <script type="application/javascript" src="${backboneLibPath}/underscore-min.js"></script>
    <script type="application/javascript" src="${backboneLibPath}/backbone-min.js"></script>
    <script type="application/javascript" src="${viewsPath}/index-view.js"></script>
    <link rel="stylesheet" type="text/css" href="${cssPath}/fonts.css"/>

</head>
<body>

</body>
</html>