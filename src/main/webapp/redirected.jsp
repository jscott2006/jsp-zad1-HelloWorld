<%@page contentType="text/html;charset=UTF8" %>
<%@page pageEncoding="UTF-8" %>
<jsp:useBean id="calculator" class="pl.sda.Calculator"/>
<jsp:setProperty name="calculator" property="n" value="5"/>
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
<p><jsp:getProperty name="calculator" property ="n"/> <sup>2</sup> wynosi:
<%int result=calculator.square();
out.print(result);
%>
</p>
</body>
</html>