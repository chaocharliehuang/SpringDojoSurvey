<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey Index</title>
</head>
<body>
	<form action="/results" method="POST">
		Your Name: <input type="text" name="name">
		<br><br>
		Dojo Location: 
		<select name="location">
			<option value="San Jose">San Jose</option>
			<option value="Los Angeles">Los Angeles</option>
			<option value="Seattle">Seattle</option>
		</select>
		<br><br>
		Favorite Language: 
		<select name="language">
			<option value="Python">Python</option>
			<option value="Javascript">Javascript</option>
			<option value="Ruby">Ruby</option>
		</select>
		<br><br>
		Comment: 
		<br>
		<textarea name="comment" rows="5" cols="50"></textarea>
		<br><br>
		<input type="submit" value="Submit">
	</form>
</body>
</html>