<%@ page pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<link rel="stylesheet" href="xiugai.css" />
<script type="text/javascript">
</script>
</head>
<body>
	<h2>修改会员信息</h2>
	<hr />
	<form action="dingdanUpdate" method="POST">
		<!-- hidden隐藏域,在提交表单时连dingdan.id一起提交 -->
		<input type="hidden" name="id" value="${ dingdan.id }" />
		<table border="1">
			<tr>
				<td width="30%">姓名</td>
				<td><input type="text" name="name" value="${ dingdan.name }" />
				</td>
			</tr>
			<tr>
				<td>联系电话</td>
				<td><input type="text" name="tel" value="${ dingdan.tel }" /></td>
			</tr>
			<tr>
				<td>地址</td>
				<td><input type="text" name="addr" value="${ dingdan.addr }" />
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提	交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>



