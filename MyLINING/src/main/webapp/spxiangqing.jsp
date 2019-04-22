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
   /* 去掉em默认的斜体 */
em{font-style: normal;}



/* 去掉加链接时产生的框线 */
img{border:0;}

/* 清除浮动 */
.clearfix:before,.clearfix:after{content:"";display:table}
.clearfix:after{clear:both;}
.clearfix{zoom:1}

/* 浮动 */
.fl{float:left}
.fr{float:right}
   
   
   
   
   
   
   
	
	  <!--主体  -->
     
    <!--上半部分  --> 
        
     <!--左侧图片  --> 
	#left_img{
	     width:370;
	     hetght:370;
	    
	}
	
	#left-top{
	 margin-right:1px solid gray;
	}
	


 <!--右上侧商品挑选  -->
	
	/* 商品详情样式 */
.goods_detail_con{
	width:1198px;
	:1px solid #ededed;
	margin:0 auto 20px;
}

.goods_detail_pic{width:350px;height:350px;margin:24px 0 0 24px;border:1px solid #ededed}
.goods_detail_pic img{width:350px;height:350px;}
.goods_detail_list{
	width:730px;margin:24px 24px 0 0;
}
.goods_detail_list h3{font-size:24px;line-height:24px;color:#666;font-weight:normal;}
.goods_detail_list p{color:#666;line-height:40px;}
.prize_bar{height:72px;background-color:#fff5f5;line-height:72px;}
.prize_bar .show_pirze{font-size:20px;color:#ff3e3e;padding-left:20px}
.prize_bar .show_pirze em{font-style:normal;font-size:36px;padding-left:10px}
.prize_bar .show_unit{padding-left:150px}
.prize_bar .goods_judge{float:right;border-left:1px solid #999;height:20px;line-height:20px;margin-right:20px;padding-left:20px;margin-top:40px;}
.prize_bar .goods_judge:hover{text-decoration:underline}
.goods_num{height:52px;margin-top:19px;}
.goods_num .num_name{width:70px;height:52px;line-height:52px;}
.goods_num .num_add{width:50px;height:51px;border:1px solid #dddddd}
.goods_num .num_add input{width:48px;height:49px;text-align:center;line-height:49px;border:0px;outline:none;font-size:14px;color:#666}


.total{height:35px;line-height:35px;margin-top:25px;}
.total em{font-style:normal;color:#ff3e3e;font-size:18px}

.operate_btn{height:40px;margin-top:25px;margin-bottom:20px;font-size:0;position:relative;}
.operate_btn .buy_btn,.operate_btn .add_cart{display:inline-block;width:178px;height:38px;border:1px solid #EE2737;font-size:14px;color:#EE2737;line-height:38px;text-align:center;background-color:#ffeded;}
.operate_btn .add_cart{background-color:#EE2737;color:#fff;margin-left:10px;position:relative;z-index:10;}

.type_select{overflow:hidden;margin-top:10px;}
.type_select label{float:left;width:70px;line-height:42px;}
.type_select a{float:left;line-height:40px;border:1px solid #ccc;padding:0px 10px;color:#5e5e5e;margin-right:10px; text-decoration:none;}

.type_select a:hover{border:1px solid #e3101e;color:#e3101e;text-decoration:none;}

.type_select .select{border:1px solid #e3101e;background:url(../images/spxq_img/selected.png) right bottom no-repeat;}

.tab_content{display:none;}
.current{display:block;}

.tab_content dt{margin-top:10px;font-size:16px;color:#EE2737}
.tab_content dd{line-height:24px;margin-top:5px;}
	

	
	
	
	

 <!--右侧欢迎  -->  


	
	
	
	
	
	
	
	
	</style>
  
    
</head>
<body>
<%@ include file="/head.jsp" %>

<!--主体部分  -->
<!--主体  -->
 
  <div id="body-top" class="container-fluid">
     <div class="thumbnail">
    
    <!--上半部分  --> 
   <div class="row"> 
      
      
     <!--左上侧图片  --> 
      <div id="left-top"  >
      
        <div  class="col-md-5">
        <div class="thumbnail">
         <img src="images/spxq_img/display_469104_1.jpg" id="left_img"  class="img-responsive">
             </div></div></div>
          
     <!--右上侧商品挑选  -->  
     <div id="right-top"  >       
         <div  class="col-md-5">
         <div class="goods_detail_list fr">
			<h3>【2019新品】V8男子潮流跑鞋</h3>
			<p>全场满99包邮 部分地区除外    此商品满259减20，满500减50 </p>
			<div class="prize_bar">
				<span class="show_pirze">¥<em>599.00</em></span>
				<a href="javascript:;" class="goods_judge">449人评价</a>
			</div>
			<div class="goods_num clearfix">
				<div class="num_name fl">数 量：</div>
				<div class="num_add fl">
					<input type="text" class="num_show fl" value="1">
					
				</div> 
			</div>
			<div class="type_select">
				<label>选择颜色:</label>
				<a href="javascript:;" class="select">灰色</a>
				<a href="javascript:;">银色</a>
				<a href="javascript:;">黑色</a>
			</div>
			<div class="type_select">
				<label>选择尺码:</label>
				<a href="javascript:;" >39</a>
				<a href="javascript:;"class="select">39.5</a>
				<a href="javascript:;" >40</a>
				<a href="javascript:;" >40.5</a>
				<a href="javascript:;" >41</a>
				<a href="javascript:;" >41.5</a>
				<a href="javascript:;" >42</a>
				<a href="javascript:;" >42.5</a>
				<a href="javascript:;" >43</a>
				<a href="javascript:;" >43.5</a>
				<a href="javascript:;" >44</a>
			</div>
			
			<div class="total">总价：<em>599.00元</em></div>
			<div class="operate_btn">
				<a href="javascript:;" class="buy_btn">立即购买</a>
				<a href="javascript:;" class="add_cart" id="add_cart">加入购物车</a>				
			</div>
		</div>
         </div>
             </div>
          </div>   
		</div>
	</div>



 <!--下半部分  -->
 <div class="row">
 
  <!--左下侧链接表  -->
 <div id="right-bottom"  >
     <div  class="col-md-1"></div>   
    <div  class="col-md-2">
       <div class="left-topTitel" style="width:100%; height:40px;text-align:center;line-height:40px;font-size:16px; background:#EE2737;color:#fff">查看所有分类</div>
       <div class="left-categoryTitel" style=" width:100%; height:40px;text-align:center;line-height:40px;font:16px; background:#000000;color:#fff">潮流尖货</div>
       <div class="left-categoryDetail" style="width:100%;height:180px;background:#e7e7e7;">
                 <div style="width:100%;height:10px"></div> 
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <div style="width:100%;height:10px"></div>
              </div> 
       <div class="left-categoryTitel" style=" width:100%; height:40px;text-align:center;line-height:40px;font:16px; background:#000000;color:#fff">潮流尖货</div>
       <div class="left-categoryDetail" style="width:100%;height:180px;background:#e7e7e7;">
                 <div style="width:100%;height:10px"></div> 
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <div style="width:100%;height:10px"></div>
              </div> 
       <div class="left-categoryTitel" style=" width:100%; height:40px;text-align:center;line-height:40px;font:16px; background:#000000;color:#fff">潮流尖货</div>
       <div class="left-categoryDetail" style="width:100%;height:180px;background:#e7e7e7;">
                 <div style="width:100%;height:10px"></div> 
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <div style="width:100%;height:10px"></div>
              </div> 
       <div class="left-categoryTitel" style=" width:100%; height:40px;text-align:center;line-height:40px;font:16px; background:#000000;color:#fff">潮流尖货</div>
       <div class="left-categoryDetail" style="width:100%;height:180px;background:#e7e7e7;">
                 <div style="width:100%;height:10px"></div> 
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <div style="width:100%;height:10px"></div>
              </div> 
       <div class="left-categoryTitel" style=" width:100%; height:40px;text-align:center;line-height:40px;font:16px; background:#000000;color:#fff">潮流尖货</div>
       <div class="left-categoryDetail" style="width:100%;height:180px;background:#e7e7e7;">
                 <div style="width:100%;height:10px"></div> 
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left; text-decoration:none;">时装周走秀款</a>
                <a href="#"  style="width:45%;height:40px;line-height:40px;margin-left:10px;float:left;  text-decoration:none;">时装周走秀款</a>
                <div style="width:100%;height:10px"></div>
              </div> 
   
   
      
	</div>	
	</div>	
		
		
	 <!--右下侧商品展示  -->  	
 <div id="right-bottom"  >       
      <div  class="col-md-8">
      
      <ul class="nav nav-tabs nav-justified">
  <li role="presentation" class="active" ><a href="#" style="background-color:#EE2737;color:#fff;" >商品描述</a></li>
  <li role="presentation"><a href="pinglun.jsp"  style="background-color:#020202;color:#fff;">商品评论</a></li>
  <li role="presentation"><a href="#"  style="background-color:#020202;color:#fff;">购物须知</a></li>
</ul>
<div class="tab_content current">
				<dl>
					<dt>商品详情：</dt>
					<dd>V8潮流跑鞋，运用简洁的色彩搭配，简约休闲。
鞋头及鞋身采用不同密织网布，材料的拼接更加凸显细节，同时密织网布也会更加应季。鞋身保留经典束紧织带结构，满满细节感。中底采用李宁当家缓震科技云LITE科技使日常穿着及跑步过程中缓震性能良好。足弓处升级为PROBAR LOC科技在日常行走及跑步中具备良好抗扭转性。 </dd>
				</dl>
			            <div id="PD_desc_picture" class="PD_desc goods_describe" style="display: block; text-align: center; font-family: 微软雅黑;">
                                        <img width="700" src="images/spxq_img/detail_469104_1.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_2.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_3.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_4.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_5.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_6.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_7.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_8.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_9.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_10.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_11.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_12.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_13.jpg" >
                                        <img width="700" src="images/spxq_img/detail_469104_14.jpg" >
                          </div>
</div>
			
			
			

		<div class="r_wrap fr clearfix">
			
			
			<div class="tab_content">
				<dl>
					<dt>规格与包装：</dt>
					<dd>它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。 </dd>
				</dl>
			</div>
			<div class="tab_content">
				<ul class="judge_list_con">
					<li class="judge_list fl">
						<div class="user_info fl">
							<img src="images/spxq_img/cat.jpg">
							<b>潇***啼</b>
						</div>
						<div class="judge_info fl">
							<div class="stars_five"></div>
							<div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
						</div>
					</li>
					<li class="judge_list fl">
						<div class="user_info fl">
							<img src="images/spxq_img/cat.jpg">
							<b>潇***啼</b>
						</div>
						<div class="judge_info fl">
							<div class="stars_four"></div>
							<div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
						</div>
					</li>
					<li class="judge_list fl">
						<div class="user_info fl">
							<img src="images/spxq_img/cat.jpg">
							<b>潇***啼</b>
						</div>
						<div class="judge_info fl">
							<div class="stars_four"></div>
							<div class="judge_detail">派送非常快，第二天上午就收到。2天使用初步总结，前一部手机也是华为P9plus.MATE10pro包装原封未拆精致大气。拆开后第一眼就看到宝石蓝的手机，非常惊艳；然后就是配件一应俱全。开机各方面设置，把通讯录、短信等同步好，同品牌手机同步很快。和P9plus一样的后置指纹识别很方便。录制指纹容易，解锁非常快，秒开！屏幕完好，默认分辨率显示效果很好。</div>
						</div>
					</li>				
				</ul>
			</div>
			<div class="tab_content">
				<dl>
					<dt>售后服务：</dt>
					<dd>它纤薄如刃，轻盈如羽，却又比以往速度更快、性能更强大。它为你展现的，是迄今最明亮、最多彩的 Mac 笔记本显示屏。它更配备了触控栏，一个内置于键盘的玻璃面多点触控条，让你能在需要时快速取用各种工具。MacBook Pro 是对我们突破性理念的一场出色演绎，而它，也正期待着演绎你的奇思妙想。 </dd>
				</dl>
			</div>


			</div>
		</div>
	</div>
</div>
 






<%@ include file="/foot.jsp" %>
</body>
</html> 