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
#a1{ 
		margin: 10px auto;
	 	width: 374px; 
	 	font-size: 16px;
	 	font-family: 微软雅黑;	
	}
	input{width: 374px;
	height: 45px;" 
	}
	#a2{
	    background: #ee2737;
  	 color:white;
    display: block;
    font-size: 18px;
    height: 45px;
    line-height: 45px;
    text-decoration: none;
    text-align: center;
    font-family: '微软雅黑';
	width: 374px;
	margin: 0 auto;
	}
</style>
</head>
<body>
<!--header  -->
	<%@ include file="/head.jsp"%>
 <div id="container" style="width:100%;margin:0;padding:0 0 79px;background-color:#eeefef;min-width:1260px;">
        	<div class="container-fuid" style="width: 990px;height: 453px;background: white;margin: 0 auto;">
       			<div style="margin: 0 auto;">
       			<img src="images/dlzc-img/zhmm.png" class="img-responsive"/></div >
       			<div id="a1">请输入您需要重置登录密码的用户名:</div>
        			<div style="width: 374px;height: 45px;margin: 0 auto;">
        			<input type="text" name="xgyhm" style="padding-left: 16px;" placeholder="用户名或手机号"/>
        			</div>
        			<br/>
        			<div id="a2"><a href="#">下一步</a></div>
        	</div>   
       </div>
    
<!--footer  -->
	<%@ include file="/foot.jsp"%>
</body>
</html>