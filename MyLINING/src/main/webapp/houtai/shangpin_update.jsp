<%@ page pageEncoding="utf-8"%>
<!-- 引入JSTL标签库 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="xiugai.css" />
</head>
<body>
<h2>商品修改</h2>
	<hr/>
	<form method="post" action="#">
	<!-- hidden隐藏域,在提交表单时连dingdan.id一起提交 -->
	<input type="hidden" name="id" value="${shangpin.id}" />
		<table border="1">
			<tr>
				<td>商品名</td>
				<td>
					<input type="text" name="shangpinName" 
					value="${shangpin.shangpinName}"/>
				</td>
			</tr>
			<tr>
				<td>商品类型</td>
				<td>
					<input type="text" name="shangpinType"
					 value="${shangpin.shangpinType}" />
				</td>
			</tr>
			<tr>
				<td>库存数量</td>
				<td>
					<input type="text" name="punm"
					 value="${shangpin.punm}" />
				</td>
			</tr>
			<tr>
				<td>生产商</td>
				<td>
					<input type="text" name="producer"
					 value="${shangpin.producer}" />
				</td>
			</tr>
			<tr>
				<td>价格</td>
				<td>
					<input type="text" name="price"
					 value="${shangpin.price}" />
				</td>
			</tr>
			<tr>
				<td>运费</td>
				<td>
					<input type="text" name="freight"
					 value="${shangpin.freight}" />
				</td>
			</tr>
			<tr>
				<td>生产时间</td>
				<td>
					<input type="text" name="producedTime"
					 value="${shangpin.producedTime}" />
				</td>
			</tr>
			<tr>
				<td>生产地</td>
				<td>
					<input type="text" name="yieldly"
					 value="${shangpin.yieldly}" />
				</td>
			</tr>
			<tr>
				<td>商品描述</td>
				<td>
					<input type="text" name="description"
					 value="${shangpin.diescription}" />
				</td>
			</tr>
			<tr>
				<td>图片提交</td>
				<td><input type="file" name="picture" ID="fupPhoto1" /><br /> <input
					type="file" name="picture" ID="fupPhoto2" /><br /> <input
					type="file" name="picture" ID="fupPhoto3" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="提 交" />
				</td>
			</tr>
			
		</table>
	</form>

</body>
</html>