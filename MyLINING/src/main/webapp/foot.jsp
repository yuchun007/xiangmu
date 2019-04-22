<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html> 
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>Bootstrap 101 Template</title>
	<!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="js/jquery-1.11.1.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js"></script>
	<style type="text/css">
	#state{
	width: 60%;
    background: #fff;
    color: #575551;
    display:block;
	/* margin:20px auto; */
	margin-left:450px;
	}
	.clearfix{
	display:inline-block;
	width:280px;
	hight:70px;
	
	}
	.bottom-img{
	display:inline-block;
    vertical-align: middle; 
    width:55px;
    hight:70px;
	float:left;
	
	}
	
	.state_word{
	display:inline-block;
	float:left;
	margin-top: 12px;
    border-left: 1px solid #2d2a26;
    padding-left: 15px;
	}
	
	
	
	
	
	/* 页脚部分css样式 */
	#footerBd{
	width: 55%;
    margin-left: 20%;
    height: 60px;
    font-size: 12px;
    border-top: 1px solid #cac9c8;
    text-align: center;
    padding-bottom: 10px;
	text-decoration: none;
	
	}
	#footerBd a{
	 color: #969492;
	}
	#footerBd li{
	list-style:none;
	display:inline-block;
	}
	
	
	
	</style>
   
  </head>
  <body>
  <!--横栏  -->
   <div id="state" class="container-fluid">
			
				<dl class="clearfix ">
					<dd>
				<img src="images/zhuye_img/ico-phone.png" class="bottom-img">
						<div class="state_word"><h4>获取帮助</h4>
						<p><a href="#" target="_blank" >联系我们 </a>
						｜ <a href="#" target="_blank" >团购VIP</a></p></div>
					</dd>
				</dl>
				<dl class="clearfix">
					<dd>
					<img src="images/zhuye_img/ico-query.png" class="bottom-img">
						<div class="state_word"><h4>防伪查询</h4>
						<p><a href="#" target="_blank" >输入查询码 </a></p></div>
					</dd>
				</dl>
				<dl class="clearfix">
					<dd>
					<img src="images/zhuye_img/ico-service.png" class="bottom-img">
						<div class="state_word"><h4>售后服务</h4>
						<p><a href="#" target="_blank" >使用说明 </a></p></div>
					</dd>
				</dl>
		
		</div>
    <!-- 3.页脚部分 -->
	<div class="container-fluid">
   <footer style="height:110px;">
			<div style="border-top:solid #cac9c8 1px; width:50%; margin:auto;"></div>
			<div style="font-size:12px; margin:auto; text-align:center; margin-top:15px; color:#969492;">温馨提示：近日有不法分子假冒+4006100011冒充李宁官方客服人员进行电话诈骗，请您提高警惕，注意保护个人账户信息，切勿泄漏他人。如遇类似问题，请勿回拨来电号码，直接拨打李宁客服电话400-610-0011询问。<br>
			</div>
			<div id="footerBd" style="border:none;">

				<p><img src="images/zhuye_img/gov.png" style="margin-right:3px;"><a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11011202000593" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"> 京公网安备 11011202000593号</a>					
				<a href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备14035278号</a> <a>© 1990-2019 李宁（中国）体育用品有限公司版权所有</a></p>
				<ul class="clearfix">
					<li><a href="./brand/history.html" target="_blank" >关于李宁 </a></li>
					<li><a href="./other/legal.html" target="_blank" > 法律声明 </a></li>
					<li><a href="http://ir.lining.com/" target="_blank" > 投资者关系 <i style="font-family:Arial, Helvetica, sans-serif;">Investor Relations</i></a></li>
					<li><a href="./other/operate.html" target="_blank" > 特许经营 </a></li>
					<li><a href="javascript:ClickEvent('BUT_/NAVI_F/INFO_HOTLINE')" class="hotLine">客服热线 <span>400-610-0011</span></a></li>
				</ul>
			</div>
		</footer>
	</div>
   
  </body>
</html>