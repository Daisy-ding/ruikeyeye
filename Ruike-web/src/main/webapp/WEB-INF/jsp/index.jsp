<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>Build CRUD DataGrid with jQuery EasyUI - jQuery EasyUI Demo</title>
</head>
<body>
	<%
		String value = request.getParameter("fundResult");
	%>
	最简单的一个页面,数值:<%=value %>
	PPPPP==========:${athena_pc_home_01.positionCode }
	URL==========:${athena_pc_home_01.url }
	
	
	SSSPPPPP==========:${athena_pc_bill_01.positionCode }
	DSSSSURL==========:${athena_pc_bill_01.url }
</body>
</html>