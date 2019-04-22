<%@ page pageEncoding="utf-8"%>
<!-- 引入JSTL标签库 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<link rel="stylesheet" href="xiugai.css" />
<script type="text/javascript">
</script>
</head>
<body>
	<h2>新增商品</h2>
	<hr />
	<form action="shangpinAdd" method="POST">
		<table border="1">
			<tr>
				<td>商品ID</td>
				<td><input type="text" name="id" /></td>
			</tr>
			<tr>
				<td>商品名</td>
				<td><input type="text" name="shangpinName" /></td>
			</tr>
			<tr>
				<td>商品类型</td>
				<td><input type="text" name="shangpinType" /></td>
			</tr>
			<tr>
				<td>库存数量</td>
				<td><input type="text" name="pnum" /></td>
			</tr>
			<tr>
				<td>生产商</td>
				<td><input type="text" name="producer" /></td>
			</tr>
			<tr>
				<td>价格</td>
				<td><input type="text" name="price" /></td>
			</tr>
			<tr>
				<td>运费</td>
				<td><input type="text" name="freight" /></td>
			</tr>
			<tr>
				<td>生产日期</td>
				<td><input type="text" name="producedTime" /></td>
			</tr>
			<tr>
				<td>生产地</td>
				<td><input type="text" name="yieldly" /></td>
			</tr>
			<tr>
				<td>商品描述</td>
				<td><input type="textarea" name="diescription" /></td>
			</tr>
			<tr>
				<td>图片上传</td>
				<td><input type="file" name="picture" ID="fupPhoto1" /><br /> <input
					type="file" name="picture" ID="fupPhoto2" /><br /> <input
					type="file" name="picture" ID="fupPhoto3" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提 	交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>



