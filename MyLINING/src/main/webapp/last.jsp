<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>填写订单</title>
<link rel="stylesheet" href="css/last.css" type="text/css"/>
</head>
<body>
<!--header  -->
	<%@ include file="/head.jsp"%>
<div id="container_list">
	<div class="clearfix">
		<div id='shoppingbag'></div>
	</div>
	<div id="container" style="padding-bottom: 20px;">
		<div class="items clearfix" id="cartShow">
			   <div class="d1">
			        <div class="d2">
			              <img alt="" src="images/gouwuche_img/u1389.jpg">
			        </div>
			        <p class="d3">订单已提交，请于6小时内完成付款，逾期订单将被取消。</p>
			        <p class="d4">请尽快付款！如长时间未付款，可能会有缺货的可能</p>
			   <div class="d5">
			          <div class="d6" >   
			         <img alt="" src="images/gouwuche_img/u1397.jpg" id="p1">
			         <p class="d7">订单号  32019041100692</p>
			          </div>
			   </div>
			   <div class="d5">
			          <div class="d6" >   
			         <img alt="" src="images/gouwuche_img/u1481.jpg" id="p1">
			         <p class="d7">送货至  北京北京市崇文区中南海 王大锤 11011011011 </p>
			          </div>
			   </div>
			   <p class="d8">应付金额
			        <font class="z1">￥699.00</font>
			         <font class="z2">（在线支付）</font>
			   <p>
			   <div class="d9">
			          <div  class="z3">支付平台</div>
			   </div>
			   <div class="d10">
			       <input type="radio"  id="p2">
			       <img alt="" src="images/gouwuche_img/logo_alipay.gif" id="p2">
			       <input type="radio"  id="p2">
			       <img alt="" src="images/gouwuche_img/logo_weixin.gif" id="p2">
			   </div>
			   <div class="d11">
			      <input type="submit"  id="p3">
			   </div>
			   </div>
		</div>
	</div>

             </div>
<!--footer  -->
	<%@ include file="/foot.jsp"%>


</body>
</html>