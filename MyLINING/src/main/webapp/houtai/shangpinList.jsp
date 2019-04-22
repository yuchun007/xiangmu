<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="layout.css" />
<style type="text/css">
#add-shangpin {font-size: 20px;text-align:center;}
</style>

<script type="text/javascript">

</script>
</head>
<body>
	<h2>商品管理</h2>
	<div id="add-shangpin">
		<a href="shangpin_add.jsp" target="rightFrame">添加商品</a>
		<a href="shangpin_select.jsp" target="rightFrame">查询商品</a>
	</div>
	<hr />
	<table border="1">
		<tr>
			<th class="width-40">商品ID</th>
			<th class="width-64">商品名</th>
			<th class="width-64">商品类型</th>
			<th class="width-40">库存数量</th>
			<th class="width-64">生产商</th>
			<th class="width-120">价格</th>
			<th class="width-120">运费</th>
			<th class="width-64">生产日期</th>
			<th class="width-50">生产地</th>
			<th class="width-80">商品描述</th>
			<th class="width-80">操作</th>
		</tr>
		
		<tr>
			<td>4</td>
			<td>男大童轻便童跑步鞋</td>
			<td>跑步鞋</td>
			<td>50</td>
			<td>广州合成革鞋厂</td>
			<td>169</td>
			<td>20</td>
			<td>2019-2-10</td>
			<td>广州越秀区358号</td>
			<td>合成革+橡胶</td>
			<td><a href="#">删除</a> | <a href="shangpin_update.jsp">修改</a></td>
		</tr>
		<!-- 模版数据 -->
		<c:forEach items="${ list }" var="shangpin" varStatus="status">
			<tr>
				<td>${ shangpin.id }</td>
				<td>${ shangpin.shangpinName }</td>
				<td>${ shangpin.shangpinType }</td>
				<td>${ shangpin.pnum }</td>
				<td>${ shangpin.producer }</td>
				<td>${ shangpin.price }</td>
				<td>${ shangpin.freight }</td>
				<td>${ shangpin.producedTime }</td>
				<td>${ shangpin.yieldly }</td>
				<td>${ shangpin.diescription }</td>
				<td><a href="shangpinDelete?id=${ shangpin.id }">删除</a> | <a
					href="shangpinInfo?id=${ shangpin.id }">修改</a></td>
			</tr>
		</c:forEach>
		
	</table>
<%@include file="fenye_footer.jsp" %>
</body>
</html>



