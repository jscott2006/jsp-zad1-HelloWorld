<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
<title>Wyświetlanie daty za pomocą skrypletów</title>
</head>
<body>
<h1><% out.print("Hello World!"); %></h1>
<p>Dzisiaj jest: <%String date= java.time.LocalDate.now().toString();
 out.print(date); %>
</p>
<p>
<%! private long visitCount=0; %>
Licznik odwiedzin: <%= ++visitCount %>
<!--Komentarz html-->
<%--Komentarz jsp--%>
</p>
</body>
</html>
