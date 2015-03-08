<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<%
    String path = request.getContextPath() ;
    String KhInfoManage = path + "/KhInfoManage";
    String SpInfoManage = path+"/SpInfoManage";
    String GysInfoManage = path +"/GysInfoManage";
    String KhInfoSearch = path +"/KhInfoSearch";
    String SpInfoSearch = path + "/KhInfoSearch";
    String GysInfoSearch =path+"/GysInfoSearch";
    
    String SpBuy = path + "/SpBuy";
    String BuySearch = path + "/BuySearch";
    
    String SpStore = path + "/SpStore";
    String SpStoreBack = path +"/SpStoreBack";
    String RepertorySearch = path + "/RepertorySearch";
    String PriceChange = path + "/PriceChange";
    
    String SpSell= path + "/SpSell";
    String SpSellBack = path + "/SpSellBack";
    
    String SellInfoSearch = path + "/SellInfoSearch";
    String SellBackSearch= path+"/SellBackSearch";
    String SpStoreSearch = path +"/SpStoreSearch";
    String StoreBackSearch = path + "/StoreBackSearch";
    String SpSellRank = path + "/SpSellRank";
    String SellAllYear = path +"/SellAllYear";
    
    String SpSellAccount = path + "/SpSellAccount";
    String StoreBackAccount = path +"/StoreBackAccount";
    String SellAccountSearch= path + "/SellAccountSearch";
    String SpStoreAccount= path +"/SpStoreAccount";
    String SellBackAccount = path +"/SellBackAccount";
    String StoreAccountSearch = path +"/StoreAccountSearch";
    
    String AddOperator= path +"/AddOperator";
    String DeleteOperator = path + "/DeleteOpertor";
    String ModifyPass = path +"/ModifyPass";
    
    String s ="//sdfghj";
    
    
%>
<script language="javascript">
$().ready(function(){
	$("#KhInfoManage").click(function(){
		window.top.main.location.href = "<%=KhInfoManage%>";
	});
	$("#SpInfoManage").click(function(){
		window.top.main.location.href = "<%=SpInfoManage%>";
	});
	$("#GysInfoManage").click(function(){
		window.top.main.location.href = "<%=GysInfoManage%>";
	});
	$("#KhInfoSearch").click(function(){
		window.top.main.location.href = "<%=KhInfoSearch%>";
	});
	$("#SpInfoSearch").click(function(){
		window.top.main.location.href = "<%=SpInfoSearch%>";
	});
	$("#GysInfoSearch").click(function(){
		window.top.main.location.href = "<%=GysInfoSearch%>";
	});
	$("#SpBuy").click(function(){
		window.top.main.location.href = "<%=SpBuy%>";
	});
	
	$("#BuySearch").click(function(){
		window.top.main.location.href = "<%=BuySearch%>";
	});
	$("#SpStore").click(function(){
		window.top.main.location.href = "<%=SpStore%>";
	});
	v
	$("#SpStoreBack").click(function(){
		window.top.main.location.href = "<%=SpStoreBack%>";
	});
	v
	$("#RepertorySearch").click(function(){
		window.top.main.location.href = "<%=RepertorySearch%>";
	});
	v
	$("#PriceChange").click(function(){
		window.top.main.location.href = "<%=PriceChange%>";
	});
	
	$("#SpSell").click(function(){
		window.top.main.location.href = "<%=SpSell%>";
	});
	$("#SpSellBack").click(function(){
		window.top.main.location.href = "<%=SpSellBack%>";
	});
	$("#SellInfoSearch").click(function(){
		window.top.main.location.href = "<%=SellInfoSearch%>";
	});
	$("#SellBackSearch").click(function(){
		window.top.main.location.href = "<%=SellBackSearch%>";
	});
	$("#SpStoreSearch").click(function(){
		window.top.main.location.href = "<%=SpStoreSearch%>";
	});
	$("#StoreBackSearch").click(function(){
		window.top.main.location.href = "<%=StoreBackSearch%>";
	});
	$("#StoreBackSearch").click(function(){
		window.top.main.location.href = "<%=StoreBackSearch%>";
	});
	$("#SpSellRank").click(function(){
		window.top.main.location.href = "<%=SpSellRank%>";
	});
	$("#SpInfoManage").click(function(){
		window.top.main.location.href = "<%=SpInfoManage%>";
	});
	$("#SpInfoManage").click(function(){
		window.top.main.location.href = "<%=SpInfoManage%>";
	});
	
});
	function qiehuan(num) {
		for (var id = 0; id <= 9; id++) {
			if (id == num) {
				document.getElementById("qh_con" + id).style.display = "block";
				document.getElementById("mynav" + id).className = "nav_on";
			} else {
				document.getElementById("qh_con" + id).style.display = "none";
				document.getElementById("mynav" + id).className = "";
			}
		}
	}
	
	 
</script>
</head>
<body>
	<div id=menu_out>
		<div id=menu_in>
			<div id=menu>
				<ul id=nav>
					<li><a class=nav_on id=mynav0
						onmouseover=javascript:qiehuan(0) href=" "><span>基础信息</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(1)" id="mynav1" class="nav_off"><span>采购信息</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(2)" id="mynav2" class="nav_off"><span>库存管理</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(3)" id="mynav3" class="nav_off"><span>商品销售</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(4)" id="mynav4" class="nav_off"><span>查询统计</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(5)" id="mynav5" class="nav_off"><span>往来管理</span></a></li>
					<li class="menu_line"></li>
					<li><a href=""
						onmouseover="javascript:qiehuan(6)" id="mynav6" class="nav_off"><span>系统设置</span></a></li>

				</ul>
				<div id=menu_con>
					<div id=qh_con0 style="display: block">
						<ul>
							<li><a id="KhInfoManage" href=""><span>客户信息管理</span></a></li>
							<li class=menu_line2></li>
							<li><a id="SpInfoManage" href=""><span>商品信息管理</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>供应商信息管理</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>客户信息查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品信息查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>供应商信息查询</span></a></li>

						</ul>
					</div>
					<div id=qh_con1 style="display: none">
						<ul>
							<li><a href="#"><span>商品采购</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>采购查询</span></a></li>

						</ul>
					</div>
					<div id=qh_con2 style="display: none">
						<ul>
							<li><a href="#"><span>商品入库</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品入库退货</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>库存查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>价格调整</span></a></li>
						</ul>
					</div>
					<div id=qh_con3 style="display: none">
						<ul>
							<li><a href="#"><span>商品销售</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品销售退货</span></a></li>
						</ul>
					</div>
					<div id=qh_con4 style="display: none">
						<ul>
							<li><a href="#"><span>销售信息查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>销售退货查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品入库查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>入库退货查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品销售排行</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>年销售额分析</span></a></li>
						</ul>
					</div>
					<div id=qh_con5 style="display: none">
						<ul>
							<li><a href="#"><span>商品销售结账</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>入库退货结账</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>销售结账查询</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>商品入库结账</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>销售退货结账</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>入库结账查询</span></a></li>

						</ul>
					</div>
					<div id=qh_con6 style="display: none">
						<ul>
							<li><a href="#"><span>添加操作员</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>更改操作员密码</span></a></li>
							<li class=menu_line2></li>
							<li><a href="#"><span>除操作员</span></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>