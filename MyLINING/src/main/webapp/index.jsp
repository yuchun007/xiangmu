<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>李宁正宗官网</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
    <script src="js/jquery-1.11.1.js"></script>
    <!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
    <script src="js/bootstrap.min.js"></script>
    
</head>
<body>
<!--header  -->
	<%@ include file="head.jsp"%>
	<!-- 主体 -->
	<!--轮播图  -->
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel" margin-top="0px">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>
    <li data-target="#carousel-example-generic" data-slide-to="6"></li>
   
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox" >
    <div class="item active">
      <img src="images/zhuye_img/10.jpg" alt="...">      
    </div>
    <div class="item">
      <img src="images/zhuye_img/03.jpg" alt="...">
    </div>
    <div class="item">
      <img src="images/zhuye_img/08.jpg" alt="...">
    </div>
    <div class="item">
      <img src="images/zhuye_img/09.jpg" alt="...">
    </div>
    <div class="item">
      <img src="images/zhuye_img/11.jpg" alt="...">
    </div>
    <div class="item">
      <img src="images/zhuye_img/13.jpg" alt="...">
    </div>
    <div class="item">
      <img src="images/zhuye_img/14.jpg" alt="...">
    </div>
   
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	<!--轮播图下面  -->
	<nav class="navbar navbar-inverse"></nav>
 
	
	
	
<!--footer  -->
	<%@ include file="/foot.jsp"%>
</body>
</html>