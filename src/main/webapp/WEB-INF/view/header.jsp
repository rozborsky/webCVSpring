<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>roman rozborsky</title>

 		<meta charset="utf-8">
     	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link href="webjars/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" rel="stylesheet">
        <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.0/css/font-awesome.css" rel="stylesheet">
        <link rel="shortcut icon" href='<c:url value="/resources/images/favicon.png" />' type="image/x-icon">

        <style>
			<%@include file='styles.css'%>
        </style>
	</head>
	<body>
		<div class="container" id="mainLayout">
			<div class="row" id="header">
			  	<div class="col-8">
					<div class="hero-unit" id="name">
						<h1><big>ROMAN <span class="surname">ROZBORSKY</span></big></h1>
					</div>
			  	</div>
			 	<div class="col-4">
					<div class="btn-group">
					  <button type="button" class="btn navigationBtn" onclick="location.href='./'">HOME</button>
					  <button type="button" class="btn navigationBtn" onclick="location.href='cv'">CV</button>
					  <button type="button" class="btn navigationBtn" onclick="location.href='projects'">PROJECTS</button>
					</div>
				</div>
			</div>
			<div class="row" id="center">
				<div class="col-9" id="content">
