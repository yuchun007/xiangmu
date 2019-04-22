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
	
	#logo{
	color:black;
	font-family:Plantagenet Cherokee;
	font-style:italic;
	font-weight:bold; 
	font-size:15px;
	}
	</style>
   
  </head>
  <body>
    <!-- 1.页眉部分 -->
    <header class="container-fluid">
    <ul class="nav nav-pills">
  <li role="presentation"  ><a href="#" id="logo" >LI-NING &nbsp; 李宁 </a></li>
  <li role="presentation"><a href="DengLu.jsp">登录 &nbsp; |</a></li>
  <li role="presentation"><a href="ZuCe.jsp">注册  &nbsp; |</a></li>
  <li role="presentation"><a href="showcarInfo.jsp" class="glyphicon glyphicon-shopping-cart"></a></li>
  <ul class="nav nav-pills navbar-right">
  <li class="top" role="presentation" ><a href="#">我的李宁  &nbsp; |</a></li>
  <li class="top" role="presentation" ><a href="houtai/adminlogin.jsp">管理员登录</a></li>
  </ul>
</ul>
</header>
    <!-- 2.主体部分 -->
    <!--导航栏  -->
  
    <nav class="navbar navbar-inverse" style="margin-bottom: 0;">
  <div class="container-fluid" >
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="http://localhost/LN/index.jsp"><img alt="" width="78px" hight="50px" src="images/zhuye_img/logo-lining-nav2.png"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
      <ul class="nav navbar-nav">
        
        
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">男子<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="splist.jsp">篮球鞋</a></li>
            <li><a href="splist.jsp">足球鞋</a></li>
            <li><a href="splist.jsp">跑步鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">训练鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">网球鞋</a></li>
          </ul>
        </li>
         <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">女子 <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="splist.jsp">篮球鞋</a></li>
            <li><a href="splist.jsp">足球鞋</a></li>
            <li><a href="splist.jsp">跑步鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">训练鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">网球鞋</a></li>
          </ul>
        </li>
         <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">儿童 <span class="caret"></span></a>
         <ul class="dropdown-menu">
            <li><a href="splist.jsp">篮球鞋</a></li>
            <li><a href="splist.jsp">足球鞋</a></li>
            <li><a href="splist.jsp">跑步鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">训练鞋</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="splist.jsp">网球鞋</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-right" >
        <div class="form-group">
          <input type="text" class="form-control" placeholder="时装周...">
        </div>
        <button type="submit" class="btn btn-default">查询</button>
      </form>
      
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
   
  </body>
</html>