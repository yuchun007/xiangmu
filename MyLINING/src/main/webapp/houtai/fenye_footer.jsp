<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
/*设置div样式的整体布局*/
	.page-icon{
		margin-top:1cm;/*设置距离顶部20像素*/
		font-size:0;/*修复行内元素之间空隙间隔*/
		text-align:center;/*设置内容居中显示*/
	}
	
	/*设置共有的的样式布局，主要是进行代码优化，提高运行效率*/
	.page-icon a,.page-disabled,.page-next{
		border:1px solid #ccc;
		border-radius:3px;
		padding:4px 10px 5px;
		font-size:14PX;/*修复行内元素之间空隙间隔*/
		margin-right:10px;
	}
	
	/*对 a 标签进行样式布局 */
	.page-icon a{
		text-decoration:none;/*取消链接的下划线*/
		color:#005aa0;
	}
	
	.page-current{
		color:#ff6600;
		padding:4px 10px 5px;
		font-size:14PX;/*修复行内元素之间空隙间隔*/
	}
	
	.page-disabled{
		color:#ccc;
	}
	
	.page-next i,.page-disabled i{
		cursor:pointer;/*设置鼠标经过时的显示状态，这里设置的是显示状态为小手状态*/
		display:inline-block;/*设置显示的方式为行内块元素*/
		width:5px;
		height:9px;
		background-image:url(http://img.mukewang.com/547fdbc60001bab900880700.gif);/*获取图标的背景链接*/
	}
	.page-disabled i{
		background-position:-80px -608px;
		margin-right:3px;
	}
 
	.page-next i{
		background-position:-62px -608px;
		margin-left:3px;
	}

</style>
</head>
<body>
<div class="page-icon">
	<span class="page-disabled"><i></i>上一页</span>
    <span class="page-current">1</span>
    <a href="#">2</a>
    <a href="#">3</a>
    <a href="#">4</a>
    <a href="#">5</a>
    <a href="#">6</a>
    <a href="#">7</a>
    ……
    <a href="#">199</a>
    <a href="#">200</a>
    <a class="page-next" href="#">下一页<i></i></a>
</div>

</body>
</html>