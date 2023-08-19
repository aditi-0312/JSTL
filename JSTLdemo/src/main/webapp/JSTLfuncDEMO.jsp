<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
	<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Func Tags</title>
</head>
<body>
${fn:length("aditi")}
<%
String[] numbers={"one", "two", "three"};
%>
<c:set var="num" value="<%=numbers %>"></c:set>

${fn:length(num)}
<br/>
${fn:trim("           bear")}
<h1>Escape XML Demo</h1>
${fn:escapeXml("<h1>Escape XML Demo</h1>") }

<br/>

${fn:startsWith("aditi", "a") }
<br/>${fn:endsWith("aditi", "a") }
<br/>${fn:contains("aditi", "AD") }
<br/>${fn:containsIgnoreCase("aditi", "AD") }


<br/>${fn:toUpperCase("aditi") }
<br/>${fn:toLowerCase("ADITI") }
<br/>${fn:indexOf("aditi","i") }
<br/>${fn:replace("aditi", "ti","tya") }
<br/>${fn:substring("aditi",0,4) }
<br/>${fn:substringBefore("aditi","d") }
<br/>${fn:substringAfter("aditi","d") }

<br/>

<c:set var="elements" value="${fn:split('www.studyeasy.org', '.') }"/>
<c:forEach var="item" items="${elements}">
${item}
<br/>
</c:forEach>

<br/>

Elements:${fn:join(elements,'.') }

</body>
</html>