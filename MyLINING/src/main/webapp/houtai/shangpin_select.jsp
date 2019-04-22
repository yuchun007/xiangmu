<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="layout.css" />
<script language="javascript">
  function txtclear()
  {
    document.mfsearch.tsearch.value="";
  }
  function tijiao()
  {
    var key = document.mfsearch.tsearch.value;
    if(key.trim()=="")
    {
      alert("关键字不能为空");
      return;
    }
    document.mfsearch.submit();
  }
</script>
</head>
<body>
	<h2>商品查询</h2>
	<form name="mfsearch" method="post" action="CartServlet">
		<table>
			<tr>
				<td><input type="text" id="tsearch" name="tsearch"
					placeholder="请输入要搜索的关键字" onfocus="txtclear()" />
				<input type="hidden" name="action" value="search" /> 
				<input type="button" id="bsearch" name="bsearch" value="搜索"
					onclick="tijiao()" /></td>
			</tr>
		</table>
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
			</tr>
		</c:forEach>

	</table>
	</form>
</body>
</html>
