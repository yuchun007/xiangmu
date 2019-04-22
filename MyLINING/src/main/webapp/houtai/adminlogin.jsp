<%@ page pageEncoding="utf-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>李宁管理系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style type="text/css">
body{
	background-repeat: no-repeat;
	background-color: #000000;
	background-image: url(img/logon3.jpg);
	background-position: 50% 200px;
}
table{
	width:60%;
	height:900px;
}
.STYLE1 {
	color: #ffffff
}
.STYLE2 {
	font-size: 9px
}
#login-denglu:hover{
	cursor:pointer;
}
#login-denglu{
border:0px;
	width: 70px;
    height: 24px;
    color: #fff;
    letter-spacing: 2px;
    background: #3C8DBC;
    border-bottom: 1px solid #2d78f4;
}
</style>
<script type="text/javascript">
	if (window != top) {
		top.location.href = location.href;
	}
	function toUpCase() {
		var prename = document.getElementById("admin").value;
		//alert(prename);
		document.getElementById("admin").value = prename;
	}
	function enToUpCase() {
		if (event.keyCode == 13) {
			var prename = document.getElementById("admin").value;
			//alert(prename);
			document.getElementById("admin").value = prename;
		}
	}
</script>
</head>

<body onload="document.f.admin.focus();">
	<form name="f" action="j_spring_security_check" method="POST" >
		<table>
			<tr>
				<td width="80%"><span class="STYLE2"></span>
					<div>
						<div align="right">
							<span class="STYLE1">用户名：</span> <input id="admin"
								style="width: 150px" type="text" name="admin" value=''
								onblur="toUpCase()" onkeydown="enToUpCase()" />
						</div>
						<div align="right">
							<span class="STYLE1">密&nbsp;&nbsp;&nbsp;&nbsp;码：</span> <input
								style="width: 150px" type="password" name='password'>
						</div>
					</div></td>
				<td width="20%">
					<div>
						<div >
							<input id="login-denglu" name="submit2" type="submit" value=" 登录 " size="10" onclick="window.open('admin.jsp')" >
						</div>
					</div>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>