<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style>
#quan {
	margin: 60px;
	border: 1px solid red;
	background: #F7F7F9;
}

#top {
	border: 1px solid black;
	background: #E3E3E3;
	height: 70px;
	width: 100%;
}

#mid {
	border: 1px solid black;
	background: #E3E3E3;
	height: 650px;
	width: 100%;
}

.pl {
	width: 90%;
	padding: 4px;
	border-radius: 5px;
	margin-left: 3%;
	position: relative;
	margin-top: 10px;
}

.touxiang {
	position: absolute;
	margin: 10px 18px;
}

.touxiang img {
	margin-top: 20px;
	width: 100%;
	border-radius: 45px;
}

.pluser {
	text-decoration: none;
}

.plhuifu {
	text-decoration: none;
}

.riqi {
	float: right;
	text-decoration: none;
	margin-right: 30px;
}

.hf {
	float: right;
	font-size: 15px;
	line-height: 60px;
	margin-right: 30px;
}

.qxhf {
	float: right;
	font-size: 15px;
	line-height: 40px;
	margin-right: 30px;
	color: #5d6c80;
	text-decoration: none;
	cursor: pointer;
}

.user {
	width: 50%;
	margin-left: 30px;
}

.riqi {
	margin-right: 30px;
}

.hfnr {
	line-height: 56px;
	margin-left: 30px;
	text-decoration: none;
}

.pl ul {
	padding: 0px 20px;
	line-height: 26px;
}

.luser {
	margin-left: 90px;
	border: 1px solid black;
	height: 26px
}

#lfu {
	margin-top: -17px;
	margin-left: 90px;
	border: 1px solid black;
	height: 70px
}

#bot {
	margin: 36px 40px;
	width: 90%;
}

.pl a {
	color: #5d6c80;
	text-decoration: none;
	cursor: pointer;
}

.qxhf {
	float: right;
}

.pl ul {
	padding: 0px 20px;
	line-height: 26px;
}

.btn-primary {
	color: #fff;
	background-color: #3ab143;
	border-color: #399c3f;
}

.btn {
	/*display: inline-block;*/
	padding: 6px 12px;
	margin-bottom: 0;
	font-size: 14px;
	font-weight: 400;
	text-align: center;
	white-space: nowrap;
	vertical-align: middle;
	touch-action: manipulation;
	cursor: pointer;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #fff;
	background-color: #3ab143;
	border-color: #399c3f;
}

#fbbtn {
	float: right;
	margin-right: 30px;
	text-decoration: none;
	cursor: pointer;
}

#hubtn {
	float: left;
	margin-left: 30px;
	text-decoration: none;
	cursor: pointer;
}

.qxhf {
	float: right;
}
</style>

</style>

</head>
<body>
<!--header  -->
	<%@ include file="/head.jsp"%>
	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-9" id="quan">
		<div id="top">
			<a href="#">评论：商品详情页面</a>
		</div>
		<div id="mid">
			<div class="pl">
				<div class="touxiang">
					<img src="pinglun_img/1.png">
				</div>
				<ul class="pluser">
					<div class="luser">
						<span class="user">张三</span> <span class="riqi">2019-04-11
							20:20:20</span>
					</div>
				</ul>
				<ul class="plhuifu">
					<div id="lfu">
						<span class="hfnr">"如果能免费就好啦"</span> <a class="hf"
							style="padding-bottom: 10px;">回复</a>
						<div class="lyhf"></div>
						<div class="dr"></div>
					</div>

				</ul>
			</div>

			<div class="pl">
				<div class="touxiang">
					<img src="pinglun_img/2.png" />
				</div>
				<ul class="pluser">
					<div class="luser">
						<span class="user">张三</span> <span class="riqi">2019-04-11
							20:20:20</span>
					</div>
				</ul>
				<ul class="plhuifu">
					<div id="lfu">
						<span class="hfnr">"如果能免费就好啦"</span> <a class="hf">回复</a>
						<div class="lyhf"></div>
						<div class="dr"></div>
					</div>

				</ul>
			</div>
			<div class="pl">
				<div class="touxiang">
					<img src="pinglun_img/3.png" />
				</div>
				<ul class="pluser">
					<div class="luser">
						<span class="user">张三</span> <span class="riqi">2019-04-11
							20:20:20</span>
					</div>
				</ul>
				<ul class="plhuifu">
					<div id="lfu">
						<span class="hfnr">"如果能免费就好啦"</span> <a class="hf">回复</a>
						<div class="lyhf"></div>
						<div class="dr"></div>
					</div>
				</ul>
			</div>
			<div class="pl">
				<div class="touxiang">
					<img src="pinglun_img/4.png" />
				</div>
				<ul class="pluser">
					<div class="luser">
						<span class="user">张三</span> <span class="riqi">2019-04-11
							20:20:20</span>
					</div>
				</ul>
				<ul class="plhuifu">
					<div id="lfu">
						<span class="hfnr">"如果能免费就好啦"</span> <a class="hf">回复</a>
						<div class="lyhf"></div>
						<div class="dr"></div>
					</div>
				</ul>
			</div>

		</div>
		<div id="bot">
			<div>
				<textarea id="textarea" placeholder="请输入你的属性" spellcheck="false"
					style="height: 200px; width: 100%;"></textarea>
			</div>
			<div>
				<button id="fbbtn" class="btn" onclick="getPlainTxt()">发表评论</button>
			</div>
		</div>
		<div class="huif" style="top: 844px; display:block;">
			<textarea id="textarea2 "
				style="height: 150px; width: 95%; margin-left: 30px;"
				placeholder="期待你的回复 " spellcheck="false ">
			</textarea>
			<button onclick="hfti() " type="button" class="btn" id="hubtn">回复</button>
			<a class="qxhf" onclick="qx()">取消回复</a>
		</div>
	</div>
	
	 <!--footer  -->
	<%@ include file="/foot.jsp"%> 
	
</body>
</html>