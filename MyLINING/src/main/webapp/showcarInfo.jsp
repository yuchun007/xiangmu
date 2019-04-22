<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>我的购物车</title>
<link rel="stylesheet" href="css/showcartInfo.css" type="text/css" />
</head>
<body>
	<!--header  -->
	
	
	
	<div id="container_list" class="col-md-12">
		<div class="col-md-2"></div>
		<div class="clearfix" class="col-md-8">
			<div id='shoppingbag'></div>
		</div>
		<div id="container" style="padding-bottom: 20px;">
			<div class="items clearfix" id="cartShow">
				<table cellspacing="0" class="grid">
					<thead>
						<tr>
							<td width="46"><span class="checkboxSpan unCheck" name=""></span>
							</td>
							<td width="76" class="textLeft">全选</td>
							<td width="*" class="textLeft" style="padding-left: 56px;">商品信息</td>
							<td width="110">规格</td>
							<td width="110">单价</td>
							<td width="110">数量</td>
							<td width="110">优惠</td>
							<td width="110">小计</td>
							<td width="60">操作</td>
						</tr>
					</thead>
					<tr>
						<td width="46"><span class="checkboxSpan unCheck" name=""></span>
						</td>
						<td width="76" class="img_1"><a class="tupian" href="?">
								<img alt="男子高帮篮球专业比赛大码鞋ABAJ015-C"
								src="images/gouwuche_img/thumb_230792.jpg" id="t1">
						</a></td>
						<td width="*" class="textLeft" style="padding-left: 56px;"><a
							href="?" target="_blank" class="d1">男子高帮篮球专业比赛大码鞋ABAJ015-C</a></td>
						<td width="110">
							<p>亮茄红/新基础黑</p>
							<p>尺码:47.5</p>
						</td>
						<td width="110">
							<p>¥599.00
							<p>
						</td>
						<td width="110">1</td>
						<td width="110">0</td>
						<td width="110">-</td>
						<td width="60">删除</td>
					</tr>
					<tbody>
						<tr>
							<td colspan="9" id="cartNotice"
								style="height: 210px; color: red; font-size: 15px; font-weight: bold;">

							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="g1">
				<div>
					<span class="checkboxSpan unCheck" name=""></span> <span>批量删除</span>
					<span>继续购物</span>
				</div>

				<div>
					<a href="ddtx.jsp"> <input type="button" value="提交订单"
						class="tj">
					</a>
				</div>
			</div>
		</div>
	</div>
	</div>
	</div>
	<!--footer  -->
	<%@ include file="/foot.jsp"%>

</body>
</html>