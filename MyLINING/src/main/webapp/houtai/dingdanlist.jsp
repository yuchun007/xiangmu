<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="layout.css" />
<style type="text/css">
#add-dingdan {
	text-align: center;
	font-size: 20px;
}
</style>
<script type="text/javascript">
	
</script>
</head>
<body>
	<h2>订单管理</h2>
	<hr />
	<table border="1">
		<tr>
			<th class="width-40">序号</th>
			<th class="width-64">订单号</th>
			<th class="width-64">商品名</th>
			<th class="width-40">数量</th>
			<th class="width-64">姓名</th>
			<th class="width-120">下单时间</th>
			<th class="width-120">结账时间</th>
			<th class="width-64">支付方式</th>
			<th class="width-50">支付金额</th>
			<th class="width-80">操 作</th>
		</tr>
		<tr>
			<td>1</td>
			<td>P001</td>
			<td>球鞋</td>
			<td>1</td>
			<td>张三</td>
			<td>2018-04-26 14:49:07</td>
			<td>2018-04-26 14:50:38</td>
			<td>微支付</td>
			<td>16</td>
			<td><a href="#">删除</a> | <a href="dingdan_update.jsp">修改</a></td>
		</tr>

		<!-- 模版数据 -->
		<c:forEach items="${ list }" var="dingdan" varStatus="status">
			<tr>
				<td>${ status.count }</td>
				<td>${ dingdan.dingdanNo }</td>
				<td>${ dingdan.dingdanName }</td>
				<td>${ dingdan.pnum }</td>
				<td>${ dingdan.cashier }</td>
				<td><fmt:formatDate value="${ dingdan.dingdanTime }"
						pattern="yyyy-MM-dd HH:mm:ss" /></td>
				<td><fmt:formatDate value="${ dingdan.payTime }"
						pattern="yyyy-MM-dd HH:mm:ss" /></td>
				<td>${ dingdan.payType }</td>
				<td>${ dingdan.price }</td>
				<td><a href="dingdanDelete?id=${ dingdan.id }">删除</a> | <a
					href="dingdanInfo?id=${ dingdan.id }">修改</a></td>
			</tr>
		</c:forEach>
	</table>
	<%@include file="fenye_footer.jsp" %>
</body>
</html>



