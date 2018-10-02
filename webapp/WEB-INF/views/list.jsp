<%--
  Created by IntelliJ IDEA.
  User: misun
  Date: 2018. 10. 2.
  Time: AM 11:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>

<!--글쓰기 버튼을 누르는 순간 post방식으로 /write에 값 전달-->
<body>
    <h1>list</h1>
    <form method="post" action="/guestbook/write">
        이름 : <input type = "text" name = "name"><br>
        내용 : <br>
        <textarea name = "content" id = "content" cols="30" rows="10"></textarea>
        <input type = "submit">
    </form>

    <!-- 방명록 목록을 출력한다, -->
</body>
</html>
