<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>All Authors</title>
</head>
<body>
	<mvc:form modelAttribute="author" action="authorUpdate.mvc">
		<table>
			<tr>
				<th>Selection</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Number of Publications</th>
			</tr>
			<c:forEach items="${all}" var="item">
				<tr>
					<td><input type="radio" name="authorId"
						value="${item.id}"></td>
					<td>${item.firstname}</td>

					<td>${item.lastname}</td>

					<td>${item.num_of_publications}</td>

				</tr>
			</c:forEach>
		</table>
<br />
		<input type="submit" value="Edit Selected Author"
			name="doThisToAuthor">
		<input type="submit" value="Delete Selected Author"
			name="doThisToAuthor">
	</mvc:form>
	<br />
	<a href="authorForm.mvc">Add a new Author</a>
	<br />
	<a href="home.mvc">Back to main menu</a>
	<br />
</body>
</html>