<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="sf"%>
<%@include file="scripts.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.errorName {
	color: red;
}
</style>
</head>
<body>
	<div>Fill Your Credentials !</div>
	<div>
		<sf:form action="updateStudentToDB" modelAttribute="stu" class="form-group">
			<div>
				<sf:input path="id" value="${stu.id}" type="hidden"/>
				<label for="name">Name : </label>
				<sf:input path="name" id="name" class="form-control" value="${stu.name}"/>
				<sf:errors path="name" cssClass="errorName" />
			</div>
			<br />
			<div>
				<label for="course">Course : </label>
				<sf:input path="course" id="course" class="form-control" value="${stu.course }"/>
				<sf:errors path="course" cssClass="errorName" />
			</div>
			<br />
			<div>
				<label for="address">Address : </label>
				<sf:input path="address" id="address" class="form-control" value="${stu.address}"/>
				<sf:errors path="address" cssClass="errorName" />
			</div>
			<br />
			<div>
				<input type="submit" value="UPDATE" class="btn btn-warning" />
			</div>

		</sf:form>
	</div>

</body>
</html>