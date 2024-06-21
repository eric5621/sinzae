<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="cpath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1></h1>
	<form action="/bookList.do" method="post">
		<table>
		<c:forEach items="${BookList}" var="b">
			<tr>
				<td>${b.num}</td>
				<td>${b.title}</td>
				<td>${b.author}</td>
				<td>${b.company}</td>
				<td>${b.isbn}</td>
				<td>${b.count}</td>
			</tr>
		</c:forEach>
		</table>
	</form>
</body>
</html>