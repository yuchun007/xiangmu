<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>会员注册-李宁官方网站</title>

<!-- Bootstrap -->
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
<script
	src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
<style type="text/css">
#a2 {
	margin: 0 auto;
}

.form-group {
	width: 374px;
	height: 45px;
	margin: 0 auto;
}

</style>

</head>
<body>
<!--header  -->
	<%@ include file="/head.jsp"%>
<div id="a1"
		style="width: 100%; margin: 0; padding: 0 0 79px; background-color: #eeefef; min-width: 1260px;">
		<div id="a2"
			style="width: 990px; height: 684.75px; background: #FFFFFF;margin: 0 auto;">
			<div style="text-align: center;">
				<h1>注册新用户</h1>
			</div>
			<br />
			<form>
				<div class="form-group">
					<input type="text" class="form-control" id="exampleInputEmail1"
						name="username" placeholder="用户名">
				</div>
				<div class="form-group">
					<input type="password" class="form-control"
						id="exampleInputPassword1" name="psd" placeholder="请设置密码">
				</div>
				<div class="form-group">

					<input type="password" class="form-control"
						id="exampleInputPassword1" name="psd" placeholder="请确认密码">
				</div>
				<div class="form-group">
					<input type="text" class="form-control" id="exampleInputEmail1"
						name="phone" placeholder="验证手机">
				</div>
				
				<div class="form-group">
					<input type="text" class="form-control" id="exampleInputEmail1"
						name="phone" placeholder="动态密码">
				</div>
				<div class="form-group">
					<input type="email" class="form-control" id="exampleInputEmail1"
						name="email" placeholder="Email">
				</div>
				<div
					style="padding-top: 10px; margin: 18px auto; width: 374px; height: 30px; font-family: 微软雅黑; background-color: rgb(238, 239, 239);">
					<input type="checkbox" name="reg_agreement"
						style="vertical-align: middle; margin-left: 5px;"> <span
						style="vertical-align: middle; font-size: 13px; font-family: '微软雅黑';">
						阅读 《<a href="https://store.lining.com/shop/help-18.html"
						target="_blank"
						style="font-family: '微软雅黑'; color: #0778f9; font-size: 13px;">李宁官方网站服务协议</a>》
						<font id="agreement"
						style="font-family: 微软雅黑; font-size: 13px; color: #ee2737">*请阅读并勾选服务协议</font>
					</span>
				</div>
				<div
					style="text-align: center; width: 374px; height: 45px; background: #ee2737; margin: 0 auto;">
					<p style="font-size: 18px; padding-top: 5px;background: #ee2737">
					<a href="#">会员注册</a>
					</p>
				</div>
				<div class="row">
					<div class="col-md-5"></div>
					<div class="col-md-4" style="padding-top: 10px">
						<img src="images/dlzc-img/hb.png" >
						<a href="#" style="color: red; font-size: 18px">20元红包限时抢购>></a>
					</div>
					<div class="col-md-5"></div>
				</div>
				<br />
				<div class="line other-login-title"
					style="margin: 0 auto; width: 374px;">其他账号登录</div>
				<br />
				<div class="line other-login-plat"
					style="margin: 0 auto; width: 374px;">
					<a
						href="https://store.lining.com/shop/redirect.php?plat=qq&source=pc">QQ</a>
					<a
						href="https://store.lining.com/shop/redirect.php?plat=alipay&source=pc">支付宝</a>
					<a
						href="https://store.lining.com/shop/redirect.php?plat=weixin&source=pc">微信</a>
				</div>
		</div>

		</form>

	</div>
		
<!--footer  -->
	<%@ include file="/foot.jsp"%>
</body>
</html>