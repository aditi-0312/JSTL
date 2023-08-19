<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>XML tags</title>

</head>
<body>
<c:import url="/Users.xml" var="XMLFile" />
<x:parse xml="${XMLFile}" var="XMLdoc" />

<x:choose>
	<x:when select="gender='Female'">
Name: <x:out select="$XMLdoc/users/user[2]/name" />
<br/> Gender: <x:out select="$XMLdoc/users/user[2]/gender" />
<br/> Age: <x:out select="$XMLdoc/users/user[2]/age" />
	</x:when>
</x:choose>

<%-- <x:forEach select="$XMLdoc/users/user">

<br/>
Name: <x:out select="name" />
<br/> Gender: <x:out select="gender" />
<br/> Age: <x:out select="age" />
<br/>


</x:forEach>--%>



</body>
</html>