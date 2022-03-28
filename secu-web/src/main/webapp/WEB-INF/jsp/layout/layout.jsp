<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>경비관리시스템</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="/resources/js/menu.js"></script>
	<link rel="stylesheet" type="text/css" href="/resources/css/all.css">
</head>
<body>
	<div class="content">
           <div class="menu">
                   <tiles:insertAttribute name="menu" />
           </div>
           <div class="body">
                   <tiles:insertAttribute name="body" />
           </div>
    </div>
</body>
</html>