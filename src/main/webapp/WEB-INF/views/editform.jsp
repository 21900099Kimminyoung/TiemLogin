<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Form</title>
</head>
<body>
<h1>Edit Form</h1>
<%--@elvariable id="boardVO" type=""--%>
<form:form modelAttribute="boardVO" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>semester:</td><td><form:input path="semester"/></td></tr>
        <tr><td>category:</td><td><form:input path="category"/></td></tr>
        <tr><td>classs:</td><td><form:input path="classs"/></td></tr>
        <tr><td>professor:</td><td><form:input path="professor"/></td></tr>
        <tr><td>classCapacity:</td><td><form:input path="classCapacity"/></td></tr>
        <tr><td>email:</td><td><form:input path="email"/></td></tr>
    </table>
    <input type="submit" value="수정하기" />
    <input type="button" value="Cancel" onclick="history.back()"/></td></tr>
</form:form>
</body>
</html>