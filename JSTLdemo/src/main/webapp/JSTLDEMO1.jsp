<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New JSTL Demo</title>
</head>
<body>
<%--<a href="<c:url value="/newPage.jsp" />">NEW PAGE</a>
 <c:redirect url="http://google.com"></c:redirect>
<c:redirect url="/newPage.jsp"></c:redirect>--%>

<%-- <c:catch var="exception">
<% int x=10/0; %>
</c:catch>
${exception.message}
Testing catch tag...--%>


<% 
String URL = "<a  href='http://www.google.com'>HOME</a>";
ServletContext context = getServletContext();
context.setAttribute("url", URL);

session.setAttribute("author", "Aditi");
%>

${url}
${author}
</body>
</html>