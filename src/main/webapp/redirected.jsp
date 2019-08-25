<%@page contentType="text/html;charset=UTF8" %>
<%@page pageEncoding="UTF-8" %>
<html>
<head>
<title>Redirected JSP</title>
</head>
<body>
<h2>Redirected page
</h2>
<jsp:include page="included.jsp"/>
<p>Moj parametr to: <%=request.getParameter("myParam")%>
</p>
</body>
</html>