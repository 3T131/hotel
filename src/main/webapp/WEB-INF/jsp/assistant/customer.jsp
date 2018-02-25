<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>POL酒店管理系统</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="share/images/favicon.ico" rel="shortcut icon"/>
<link rel="stylesheet" type="text/css" href="share/css/share.css"/>
<link rel="stylesheet" type="text/css" href="admin/css/default/index.css"/>
<link rel="stylesheet" type="text/css" href="admin/css/default/share.css"/>
<link rel="stylesheet" type="text/css" href="share/css/jquery-ui.css"/>
<link rel="stylesheet" type="text/css" href="css/my1.css"/>
<script src="share/js/jquery-1.11.0.min.js" type="application/javascript"></script>
<script type="text/javascript" src="share/js/jsUtil.js"></script>
<script type="text/javascript" src="share/js/jquery-ui.js"></script>
<script type="text/javascript" src="share/js/layer/layer.js"></script>
<script src="admin/js/index.js?r=<%=new Random().nextInt()%>" type="application/javascript"></script>
  </head>
  
  <body>
   <div class="bezel" id="bezel-id">
    <div class="head">
        <div class="hleft"><span class="head-icon">欧鑫酒店管理系统</span></div>
        <div class="hcenter" style="width:35%">

        </div>
        <div class="hright">
        	<span> 您好，欢迎登录使用<a class="outLogin" href="/hotel/assistant/login.jsp">退出</a></span>
        </div>
    </div>
    <div class="center">
        <div class="cleft" id="cleft-id">	
            <h4 class="on">系统管理</h4>
            <ul style="display:block;">
                <li class="on"><a href="/hotel/assistant/economic.jsp" target="contentMain">预定客房</a></li>
                <li><a href="/hotel/assistant/live.jsp" target="contentMain">入住登记</a></li>
                <li><a href="/hotel/assistant/leave.jsp">退房结算</a></li>
            </ul>
            <h4>内容管理</h4>
            <ul>
                <li class="on"><a href="/hotel/assistant/roomwatch1.jsp">房态一览</a></li>
                <li><a href="/hotel/assistant/customer.jsp">客户管理</a></li>
                <li><a href="/hotel/assistant/information.jsp">客服信息</a></li>
            </ul>
        </div>
        <div class="rleft">
            <div class="position">　当前位置：内容管理　&gt; 客户管理</div>
            <div style="position:absolute;top:200px,left:800px;">
           
          	</div>
            <div class="center">
            <div class="tableMain">
            <table style="color:#fff;" class="right-table" width="99%"  cellpadding="0" align="center" cellspacing="0" >
            
            <tbody>
            		<tr style="border:none;position:absolute;top:95px;left:1100px">
								   <th>
									 <s:form id="contact" name="selectCustomerNumber"
											action="customerAction_selectCustomer" namespace="/actions">
											<s:textfield name="selectCustomerNumber.customerTel1"></s:textfield>
											 <fieldset>
											   <button type="submit" class="btn">查询</button>
											</fieldset>
										</s:form>
								    </th>
								</tr>
          		<th>姓名</th><th>电话</th><th>身份证</th><th>房间号</th><th>房间状态</th><th>入住时间</th><th>离开时间</th>
				<c:forEach var="list" items="${list1111 }">
					<tr class="customertr">
						<td>${list[0] }</td>
						<td>${list[1] }</td>
						<td>${list[2] }</td>
						<td>${list[3] }</td>
						<td>${list[4] }</td>
						<td>${list[5] }</td>
						<td>${list[6] }</td>
					</tr>
				</c:forEach>
               <c:forEach var="list" items="${list2222 }">
					<tr class="customertr">
						<td>${list[0] }</td>
						<td>${list[1] }</td>
						<td>${list[2] }</td>
						<td>${list[3] }</td>
						<td>${list[4] }</td>
						<td>${list[5] }</td>
						<td>${list[6] }</td>
					</tr>
				</c:forEach>
            </tbody>
            </table>
            </div>
        <div id="page">
            <ul>
            <li class="first"><a href="#">&nbsp;首页&nbsp;</a></li>
            <li class="upPage"><a href="#">&nbsp;上一页&nbsp;</a></li>
            <li><a href="#">　1　</a></li>
            <li><a href="#">　2　</a></li>
            <li class="nextPage"><a href="#">&nbsp;下一页&nbsp;</a></li>
            <li class="lastPage"><a href="#">&nbsp;末页&nbsp;</a></li>
            </ul>
        </div>
</div>
</div>
    </div>
<div class="floot">版权</div> 
</div>
<div style="text-align:center;">
<p>来源：<a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
</div>
<div id="customerdiv"  style="display:none">
    <s:form action="customerAction_changeCustomer" id="formStyle" namespace="/actions" method="post" name="changeCustomer">
        姓名：<s:textfield name="changeCustomer.name" id="name"></s:textfield>
        电话：<s:textfield name="changeCustomer.tel" id="tel"></s:textfield><br>
        身份证：<s:textfield name="changeCustomer.idcard" id="idcard" readonly="readonly"></s:textfield>
        &nbsp;&nbsp;&nbsp;&nbsp;房间号：<s:textfield id="roomNumber" name="changeCustomer.roomNumber"></s:textfield><br>
       房间状态:<s:textfield name="changeCustomer.status" id="status"></s:textfield>   
        入住日期：<s:textfield name="changeCustomer.liveIntoDate" id="dateset" readonly="readonly"></s:textfield>
        离开日期：<s:textfield name="changeCustomer.leaveDate" id="dateset1" readonly="readonly"></s:textfield><br>
         <fieldset>
      <button type="submit">确定</button>
    </fieldset>
    </s:form>
</div>
  </body>
</html>
