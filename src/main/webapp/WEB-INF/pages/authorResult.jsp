<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
 <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring MVC From Handling</title>
</head>
<body> <h1>Author Result</h1>
<br />
<a href = "viewAllAuthors.mvc">View all Authors</a>
<br />
<br />
<style>
		h1 {color: black; font-family: arial; font-size: 180%; margin: 5px; text-align: center;}
		p {color: black; font-family: arial; font-size: 140%; margin: 5px;text-align: center;}   

		table {
		    font-family: arial;
		    border-collapse: collapse;
		    width:70%; margin-left:14%; margin-right:15%;
		}
		
		td, th {
		    border: 2px solid #000000;
		    text-align: left;
		    padding: 4px;
		}
		
		tr:nth-child(odd) {
		    background-color: #FFFFE0;
		}
		input[type=submit] {
			padding: 5px 15px;
			background: #ccc;
			border: 2px solid;
			cursor: pointer;
		
			border-color: #000000;
			font-size: 21px;
			background-color: #FFFFE0;
			font-weight: bold;
			text-shadow: 1px 1px #F36C8C;
			color: #000000;
			margin: 25px 25px 25px 130px;
		</style>
    <table>
        <tr>
            <td>First Name</td>
            <td>${a.firstname}</td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td>${a.lastname}</td>
        </tr>
        <tr>
            <td>Number of Publications</td>
            <td>${a.num_of_publications}</td>
        </tr>
        
        </table>


</body>
</html>