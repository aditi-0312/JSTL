
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%--<c:set var="name" value="Aditi"></c:set>--%>
<%--${name}--%>
<%-- <c:out value="name"></c:out>--%>
<%--<c:out value="${name}"></c:out>--%>
<%-- <c:remove var="name"/>--%>
<%--${param.msg}--%>

<%-- <jsp:useBean id="user" class="beansDemo.User" scope="page"></jsp:useBean>
${user.getfName()}--%>
<%-- <c:if test="${param.name == 'chaand'}">
	Hello Chaand
</c:if>
Hello User
<c:choose>
	<c:when test="${param.lang=='Java' }">
		Learning JAVA
	</c:when>
	<c:when test="${param.lang=='PHP' }">
		Learning PHP
	</c:when>
	<c:otherwise>
		Learning nothing!
	</c:otherwise>
</c:choose>


<c:forEach var="i" begin="0" end="30" step="3">
${i}
</br>
</c:forEach>

<%
	String[] students = {"Adi", "Cam", "Mal"};
%>

<c:forEach items="<%=students%>" var="names">

${names}
<br>

</c:forEach>

<% String URL = "www.google.com"; %>

<c:forTokens items="<%=URL %>" delims="." var="temp">
${temp}
<br/>

</c:forTokens>--%>

<c:import url="/include/header.jsp">
<c:param name="title" value="New JSTL Demo"></c:param>
</c:import>
Content goes here
<c:import url="/include/footer.jsp"></c:import>

