<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@include file="scripts.jsp" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
 <!--  <style type="text/css">
  .navbar-inverse {
    background-color: #23241;
    border-color: #080808;
}
  </style> -->

</head>
<body>
<!-- <nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Spring Hibernate Demo</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="aboutus">About Us</a></li>
      <li><a href="#">Contact Us</a></li>
      
    </ul>
  </div>
</nav> -->
  
<a href="addStudent" class="btn btn-success">Add New Student</a>
 <a href="showAll" class="btn btn-warning">Show All Students</a>
 <a href="addUser" class="btn btn-warning">Register</a>

<%-- <table border="2px" height="50%" width="60%" class="table table-stripped table-hover">
	<thead>
		<tr>
			<th>ID</th>
			<th align="center">NAME</th>
			<th align="center">COURSE</th>
			<th align="center">ADDRESS</th>
			<th align="center">OPERATIONS</th>
		</tr>
	</thead>
	<tbody>
		<c:forEach items="${allData}" var="student">
   		<tr>
   			<td align="center">${student.id}</td>
   			<td align="center">${student.name}</td>
   			<td align="center">${student.course}</td>
   			<td align="center">${student.address}</td>
   			<td align="center"><a href="deleteStudent?id=${student.id}" class="btn btn-danger">DELETE</a> &nbsp; &nbsp; &nbsp;
   			 <a href="editStudent?id=${student.id}" class="btn btn-info">EDIT</a></td>
   		</tr>
   
   </c:forEach> 
		</tbody>
	
	</table>
   
   
 --%>    
</body>
</html>
