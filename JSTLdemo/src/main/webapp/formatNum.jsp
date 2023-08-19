<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formatting Number Demo</title>
</head>
<body>

<c:set var="num" value="654321.123456"/>
<b><c:out value="${num}"/></b>
<br/>
<br/>

Max Integer Digits : <fmt:formatNumber type="number" maxIntegerDigits="3" value="${num}"/>
<br/>
Max fraction Digits : <fmt:formatNumber type="number" maxFractionDigits="3" value="${num}"/>

<br/>
Currency: <fmt:formatNumber value="${num}" type="currency"/>
<br/>
<fmt:setLocale value="en_US"/>
Currency: <fmt:formatNumber value="${num}" type="currency"/>
</body>
</html>