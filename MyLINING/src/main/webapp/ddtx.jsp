<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>订单支付</title>
<link rel="stylesheet" href="css/ddtxl.css" type="text/css"/>
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
			<table cellspacing="0" class="grid">
             <div class="e1">
                    <div class="e2">
                    
                    <div class="e3">收货人信息</div>
                     
                     <div class="e4">
                            <span   id="e5">管理收货地址</span>
                            <a   id="e5">使用新地址</a>
                     </div>
                    </div>
             </div>
                 <div class="e1">
                    <div class="e2">
                    
                    <div class="e3">支付方式</div>
                     
                     <div class="e4">
                            <span   id="e5">在线支付</span>
                            
                     </div>
                    </div>
             </div>
                 <div class="e1">
                    <div class="e2">
                    
                    <div class="e3">发票信息</div>
                     <div class="e4">
                           <font id="c1">(订单发货后，请至"我的李宁" - "我的订单"中申请发票)</font>
                            <span   id="e5">电子发票</span>
                     </div>
                    </div>
             </div>
				<thead>
					<tr>
						<td width="76" class="textLeft">&nbsp</td>
						<td width="*" class="textLeft" style="padding-left: 56px;">商品信息</td>
						<td width="110">规格</td>
						<td width="110">单价</td>
						<td width="110">数量</td>
						<td width="110">花费积分</td>
						<td width="110">优惠</td>
						<td width="60">小计</td>
					</tr>
				</thead>
				<tr>
						<td width="76" class="imgs_1">
						      <a class="tupian" href="?" >
						            <img alt="男子高帮篮球专业比赛大码鞋ABAJ015-C" src="images/gouwuche_img/thumb_230792.jpg"  id="t1"/>
						      </a>
						</td>
						<td width="*" class="textLeft" style="padding-left: 56px;">
						       <a href="?" target="_blank" class="d1">男子高帮篮球专业比赛大码鞋ABAJ015-C</a>
						</td>
						<td width="110">
						       <p>亮茄红/新基础黑</p>
						       <p>尺码:47.5</p>
						</td>
						<td width="110">
						        <p>¥599.00<p>
						</td>     	
						<td width="110">1</td>
						<td width="110">0</td>
						<td width="110">-</td>
						<td width="60">
						<p>¥599.00<p>
						</td>
					</tr>
				<tbody>
					<tr>
						<td colspan="9" id="cartNotice" style="height:210px;">
							<div style="position:relative;">
							</div>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	   <div class="a1">
	            <div class="a2">使用优惠券/免邮卡</div>      
	   </div>
	   <div class="a1">
	            <span class="a3">优惠券</span> 
	            <img alt=">>" src="images/gouwuche_img/coupon_open.png">       
	   </div>
	    <div class="a1">
	            <span class="a3">免邮卡</span>  
	            <img alt=">>" src="images/gouwuche_img/coupon_open.png">      
	   </div>
	    <div class="a1">
	            <span class="a3">红包</span>  
	            <img alt=">>" src="images/gouwuche_img/coupon_open.png">      
	   </div>
	    <div class="a5">
	        <p>
	            <textarea class="a4"></textarea>      
	       </p>
	   </div>
	   <div class="a1">
	            <div class="a3">结算清单</div>      
	   </div>
	   <div class="e1">
                    <div class="e2">               
                     <div class="e1">
                            <div  id="e5">599.00</div>
                            <div id="e5">商品金额：</div>
                     </div>
                     <div class="e1">
                            <div  id="e5">- 0.00</div>
                            <div id="e5">优惠：</div>
                     </div> 
                     <div class="e1">
                            <div  id="e5">- 0.00</div>
                            <div id="e5">优惠券：</div>
                     </div>
                     <div class="e1">
                            <div  id="e5">-0.00</div>
                            <div id="e5">余额：</div>
                     </div> 
                      <div class="e1">
                            <div  id="e5">0.00</div>
                            <div id="e5">中国大陆满280.00元免邮）运费:</div>
                     </div>
                    </div> 
                    <div class="e1">
                            <div  id="e5">￥599.00</div>
                            <div id="e5">应付总金额</div>
                     </div>
                    
                             <a  href="last.jsp"  id="e5">
                                 <input type="button" value="提交订单"  class="tj">
                             </a>
                         
                    </div>  
             </div>
	<div>
	</div>
	
	 <!--footer  -->
	<%@ include file="/foot.jsp"%> 
	
	
	
	
	
</body>
</html>