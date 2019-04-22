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
	<h2>管理员修改资料</h2>
	<hr />
	<form action="ziliaoUpdate" method="POST">
		<!-- hidden隐藏域,在提交表单时连dingdan.id一起提交 -->
		<input type="hidden" name="id" value="${ ziliao.id }" />
		<table border="1">
			<tr>
				<td width="30%">管理员姓名</td>
				<td><input type="text" name="name" value="${ ziliao.name }" />
				</td>
			</tr>
			<tr>
				<td>管理员电话</td>
				<td><input type="text" name="tel" value="${ ziliao.tel }" /></td>
			</tr>
			<tr>
				<td>管理员地址</td>
				<td><input type="text" name="addr" value="${ ziliao.addr }" />
				</td>
			</tr>
			<tr>
				<td>管理员账号</td>
				<td><input type="text" name="admin" value="${ ziliao.admin }" />
				</td>
			</tr>
			<tr>
				<td>管理员密码</td>
				<td><input type="text" name="password" value="${ ziliao.password }" />
				</td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="提	交" /></td>
			</tr>
		</table>
	</form>
</body>
</html>



