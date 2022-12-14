<%--
  Created by IntelliJ IDEA.
  User: rngusdn
  Date: 2022/12/08
  Time: 7:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Insert title here</title>
    <style>
        img, label {display: inline-block;}
        label{width:130px}
        button{background-color: blue; color: white; font-size: 15px}
    </style>
</head>
<body>
<div style='width: 100%; text-align:center; padding-top: 100px;'>
    <h1>강의평 게시판</h1>
    <img src="../resources/img/6697.jpg" height="250">
    <form method="post" action="loginOk">
        <div><label>User ID: </label><input type="text" name ='userid'/></div>
        <div><label>Password: </label><input type="password" name ='password'/></div>
        <button type='submit'>login</button>
    </form>
</div>

</body>
</html>
