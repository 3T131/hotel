<%@ page language="java" import="java.util.*" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'count.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<link rel="stylesheet" type="text/css" href="css/count.css"/>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/highcharts.js" charset="UTF-8"></script>
	<script type="text/javascript" src="js/pie.js" charset="UTF-8"></script>
	<script type="text/javascript" src="js/my.js" charset="UTF-8"></script>

  </head>
  
  <body>
<div id="div1">
    <div id="chart"></div>
    <div id="container"></div>
<!--    <s:form action="ChartAction_count" namespace="/jsonAjax" method="post">
        <input type="submit" value="确定">
    </s:form>  -->
</div>
  </body>
</html>
