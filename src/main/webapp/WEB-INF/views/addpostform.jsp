<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>

<h1>Add New Post</h1>
<form action="addok" method="post">
    <table id="edit">
        <tr><td>semester:</td><td><input type="text" name="semester"/></td></tr>
        <tr><td>category:</td><td><input type="text" name="category"/></td></tr>
        <tr><td>classs:</td><td><input type="text" name="classs"/></td></tr>
        <tr><td>professor:</td><td><input type="text" name="professor"/></td></tr>
        <tr><td>classCapacity:</td><td><input type="text" name="classCapacity"/></td></tr>
        <tr><td>email:</td><td><input type="text" name="email"/></td></tr>
    </table>
    <button type="button" onclick="location.href='list'">목록보기</button>
    <button type="submit">등록하기</button>
</form>

</body>
</html>