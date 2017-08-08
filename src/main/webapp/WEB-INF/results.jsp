<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey Result</title>
</head>
<body>
	<h3><b><u>Submitted Info</u></b></h3>
	<p>Name: <c:out value="${sessionScope.name}"/></p>
	<p>Dojo Location: <c:out value="${sessionScope.location}"/></p>
	<p>Favorite Language: <c:out value="${sessionScope.language}"/></p>
	<p>Comment: <c:out value="${sessionScope.comment}"/></p>
</body>
</html>