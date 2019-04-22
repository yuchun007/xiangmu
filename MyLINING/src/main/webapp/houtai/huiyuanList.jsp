<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="layout.css" />
<script type="text/javascript">
	
</script>
</head>
<body>
	<h2>会员管理</h2>
	<hr />
	<table border="1">
		<tr>
			<th class="width-40">序号</th>
			<th>姓名</th>
			<th class="width-80">联系电话</th>
			<th>地址</th>
			<th class="width-80">操 作</th>
		</tr>
		<tr>
			<td>1</td>
			<td>张三</td>
			<td>15211460521</td>
			<td>湖南长沙岳麓西中心T1栋8楼</td>
			<td><a href="#">删除</a> | <a href="huiyuan_update.jsp">修改</a></td>
		</tr>
		<!-- 模版数据 -->
		<c:forEach items="${ list }" var="huiyuan" varStatus="status">
			<tr>
				<td>${ status.count }</td>
				<td>${ door.name }</td>
				<td>${ door.tel }</td>
				<td>${ door.addr }</td>
				<td><a href="huiyuanDelete?id=${ door.id }">删除</a> | <a
					href="huiyuanInfo?id=${ door.id }">修改</a></td>
			</tr>
		</c:forEach>
	</table>
<%@include file="fenye_footer.jsp" %>
</body>
</html>



