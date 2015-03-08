<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<head>
<title>企业供销存管理系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script type="text/javascript" src="js/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<link rel="stylesheet" href="css/jquery-ui.min.css">

<script type="text/javascript">
$.ready(function(){
	$("#menu").menu();
});
</script>
<style type="text/css">
  .ui-menu:after {
    content: ".";
    display: block;
    clear: both;
    visibility: hidden;
    line-height: 0;
    height: 0;
}
 
 
.ui-menu .ui-menu-item {
    display: inline-block;
    float: left;
    margin: 0;
    padding: 0;
    width: auto;
}
</style>
</head>
<body>

   <div id="top">
      <h1>企业供销存管理系统</h1>
      <div style="float: right;background: yellow;" >
         <ul id="menu">
           <li class="ui-state-disabled"><a href="">基础信息</a>
              <ul>
                <li>信息管理</li>
                <li>商品信息管理</li>
                <li>供应商信息管理</li>
                <li>客户信息查询</li>
                <li>商品信息查询</li>
                <li>供应商信息查询</li>
                
              </ul>
           </li>
           <li><a href="">采购信息</a>
               <ul>
                <li>商品采购</li>
                <li>采购查询</li>
               </ul>
           </li>
               
           <li><a href="">库存管理</a>
              <ul>
                <li>商品入库</li>
                <li>商品入库退货</li>
                <li>库存查询</li>
                <li>价格调整</li>
              </ul>
           </li>
           <li><a href="">商品销售</a>
              <ul>
                <li>商品销售</li>
                <li>商品销售退货</li>
                
              </ul>
           </li>
           <li><a href="">查询统计</a>
             <ul>
               <li>销售信息查询</li>
               <li>销售退货查询</li>
               <li>商品入库查询</li>
               <li>入库退货查询</li>
               <li>商品销售排行</li>
               <li>年销售额分析</li>
             </ul>
           </li>
           <li><a href="">往来管理</a>
              <ul>
               <li>商品销售结账</li>
               <li>入库退货结账</li>
               <li>销售结账查询</li>
               <li>商品入库结账</li>
               <li>销售退货结账</li>
               <li>入库结账查询</li>
             </ul>
           </li>
           <li><a href="">系统设置</a>
              <ul>
               <li>添加操作员</li>
               <li>更改操作员密码</li>
               <li>除操作员</li>
             </ul>
           </li>
           
         </ul>
          
      </div>
   </div>
   <div id="middle"></div>
   <div id="content"></div>
   <div id="bottom">操作员：</div>
</body>
</html>