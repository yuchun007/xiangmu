<%@ page pageEncoding="utf-8"%>
<!doctype html>
<html>
<head>
<meta http-equiv="content-type" content="text/html;charset=utf-8">
<style>
body {
	background: #222D32;
	margin: 0px;
}

.menu-bar a {
	color: #fff;
	text-decoration: none;
}

.menu-bar {
	font-size: 22px;
	border-bottom: 1px solid #fff;
	height: 40px;
	line-height: 40px;
	text-indent: 18px;
	letter-spacing: 5px;
}

.menu-bar:first-child {
	border-top: 1px solid #fff;
}

.menu-bar:hover {
	background: #797979;
}
</style>
</head>
<body>
	<div class="menu-bar">
		<a href="huiyuanList.jsp" target="rightFrame">› 会员管理</a>
	</div>
	<div class="menu-bar">
		<a href="dingdanlist.jsp" target="rightFrame">› 订单管理</a>
	</div>
	<div class="menu-bar">
		<a href="shangpinList.jsp" target="rightFrame">› 商品管理</a>
	</div>
	<div class="menu-bar">
		<a href="ziliaoList.jsp" target="rightFrame">› 资料修改</a>
	</div>
</body>
</html>