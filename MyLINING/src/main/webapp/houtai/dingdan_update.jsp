<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE HTML>
<html> 
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="xiugai.css" />
<script type="text/javascript">
	/* 文档就绪事件函数(在整个html文档加载
		完之后立即执行)
	window.onload = function(){
		//1.根据id(doorId)获取select元素
		var sel = document.getElementById("doorId");
		//2.通过select元素获取data属性值(4)
		var doorId = sel.getAttribute("data");
		console.log(doorId);
		//3.获取select中的所有option元素
		var opts = sel.getElementsByTagName("option");
		console.log(opts.length);
		//4.遍历所有option元素
		for(var i=0;i<opts.length;i++){
			//4.1.获取当前被遍历的option的value值
			var value = opts[i].value;
			console.log(value);
			//4.2.将data属性值和option的value值进行比较
			if(doorId == value){
				//4.2.1.如果相等则设置当前option默认被选中
				opts[i].setAttribute("selected", true);
			}
		}
	}*/
</script>
</head>
<body>
<h2>修改订单</h2>
<hr/>
<form action="dingdanUpdate" method="POST">
	<!-- hidden隐藏域,在提交表单时连dingdan.id一起提交 -->
	<input type="hidden" name="id" value="${ dingdan.id }"/>
	<table border="1">
		<tr>
			<td>订单号</td>
			<td>
				<input type="text" name="dingdanNo" 
								value="${ dingdan.dingdanNo }"/>
			</td>
		</tr>
		<tr>
			<td>商品名</td>
			<td>
				<input type="text" name="dingdanName" 
								value="${ dingdan.dingdanName }"/>
			</td>
		</tr>
		<tr>
			<td>数量</td>
			<td>
				<input type="text" name="pnum"
								value="${ dingdan.pnum }"/>
			</td>
		</tr>
		<tr>
			<td>姓名</td>
			<td>
				<input type="text" name="cashier"
								value="${ dingdan.cashier }"/>
			</td>
		</tr>
		<tr>
			<td>下单时间</td>
			<td>
				<input type="text" name="dingdanTime" 
						value='<fmt:formatDate 
					value="${ dingdan.dingdanTime }"
					pattern="yyyy-MM-dd HH:mm:ss"/>'/>
					
			</td>
		</tr>
		<tr>
			<td>结账时间</td>
			<td>
				<input type="text" name="dingdanTime" 
						value='<fmt:formatDate 
					value="${ dingdan.payTime }"
					pattern="yyyy-MM-dd HH:mm:ss"/>'/>
					
			</td>
		</tr>
		<tr>
			<td>支付方式</td>
			<td>
				<input type="text" name="payType"
						value="${ dingdan.payType }"/>
				
			</td>
		</tr>
		<tr>
			<td>支付金额</td>
			<td>
				<input type="text" name="price"
						value="${ dingdan.price }"/>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" value="提 	交"/>
			</td>
		</tr>
	</table>
</form>
</body>
</html>



