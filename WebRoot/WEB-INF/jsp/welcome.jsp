<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/jsp/common.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>hello页面</title>
</head>
<body>
	<h1>hello頁面</h1>
	<div>
		<c:forEach items="${userlist}" var="pres" varStatus="status">
			<div>${pres.id}    -------->    ${pres.name}</div>
		</c:forEach> 
	</div>
</body>
</html>