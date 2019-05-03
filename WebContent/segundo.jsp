<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<fmt:formatDate value="${requestScope['hoje']}" pattern="yy-MMM-dd"/>

<c:set var="valor" value="1000000" />
<fmt:setLocale value="pt-BR" />
<fmt:formatNumber value="${valor}" minFractionDigits="2" />
	
<!-- 
	<p><c:out value="${requestScope['nomeAlterado'] }"  /></p>
 -->
	<p>${requestScope['nomeAlterado'] } </p>
	
	
	
	
	
	
	
	
</body>
</html>