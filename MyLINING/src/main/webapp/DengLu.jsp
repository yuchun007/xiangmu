<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>会员登录-李宁官方网站</title>

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
	margin-bottom: 18px;
	overflow: auto;
	zoom: 1;
	margin: 0 auto;
	
}

#a3 {
	margin: 0 auto;
	
}

h1 {
	text-align: center;
}

#a4 {
	margin-bottom: 18px;
	overflow: auto;
	zoom: 1;
	margin: 0 90px;
}
.zhyzm{
	width: 374px;
	height: 18px;
} 
#sr {
	color: gray;
	text-align: center;	
}
input {
	border: 1px solid #e2e2e2;
	box-sizing: border-box;
	width: 374px; +
	width: 334px;
	_width: 334px;
	height: 45px;
	line-height: 45px;
	font-family: '微软雅黑';
	font-size: 15px;
	padding-left: 16px;
	color: #555;
	margin: 0 auto;
}	
.d1 {
	float: left;
	width: 404px;
	border-bottom: 5px solid #e2e2e2;
	cursor: pointer;
	height: 58px;
	line-height: 66px;
	text-align: center;
	box-sizing: border-box;
	font-family: '微软雅黑';
	font-weight: bold;
	font-size: 16px;
	color: #a9a9a9;
	list-style: none;
}

.d2 {
	border-bottom: 5px solid #ee2737 !important;
	color: #333333;
	list-style: none;
}

.dl {
	font-size: 18px;
	height: 45px;
	line-height: 45px;
	text-decoration: none;
	text-align: center;
	width: 374px;
	color: #FFFFFF;
	background: #ee2737;
	display: block;
}
.row{
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
			style="width: 990px; height: 684.75px; background: #FFFFFF;">
			<div id="a3" style="width: 800px; height: 79px;">
				<h1>会员登录</h1>
			</div>
			<div id="sr">
				<div class="yh" >
					<input type="text" id="usn" name="userName" maxlength="100"
						autocomplete="off" placeholder="用户名/手机号" /> <br />
					<br />
				</div>
				<div class="mm">
					<input type="password" id="pwd" name="pwd" maxlength="100"
						autocomplete="off" placeholder="密码" />
				</div>
				<br />
				<div class="yzm row" style="width: 400px;height: 45px;margin: 0 auto;">
				<div class="col-md-8">
					<input  type="text" id="yzm1" name="yzm1" maxlength="4"
						autocomplete="off" placeholder="验证码" />
						</div>
						<div class="col-md-2" style="padding-top: 5px;">
						<a href="#"><img src="images/dlzc-img/yzm.jpg" title="看不清楚，点击获得新图片" style="width: 104px;height: 34px;"/></a>
						</div>
						
				</div>*/
				<br />
				<br />
				<div class="zhyzm" style="margin: 0 auto;">
					<a href="ZhaoHu.jsp" style="float: left; color: #808080;">找回密码？</a> 
					<a href="ZuCe.jsp" style="float: right; color: #808080;" id="zcxyh">注册新用户</a>
				</div>
				<br />
				<div class="dl" style="margin: 0 auto;">
					<a href="#" onclick="customer.login(1);">登录</a>
				</div>
				<div class="row">
  				<div class="col-md-5"></div>
  				
  				<div class="col-md-4" style="padding-top: 10px"><img src="images/dlzc-img/hb.png">
  				<a href="#" style="color: red;font-size: 18px">20元红包限时抢购>></a></div>
  				<div class="col-md-5"></div>
  				</div>
  				<br/>
  				<div class="line other-login-title" style="margin:0 auto;width: 374px;">
							其他账号登录
						</div>
						<br/>
						<div class="line other-login-plat" style="margin: 0 auto;width: 374px;font-size: 18px;">
							<a href="https://store.lining.com/shop/redirect.php?plat=qq&source=pc" >QQ</a>
							<a href="https://store.lining.com/shop/redirect.php?plat=alipay&source=pc" >支付宝</a>
							<a href="https://store.lining.com/shop/redirect.php?plat=weixin&source=pc" >微信</a>
						</div>
  				</div>
			</div>
		</div>
	</div>
	

<!--footer  -->
	<%@ include file="/foot.jsp"%>

</body>
</html>