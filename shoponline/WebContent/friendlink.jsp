<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <meta charset="UTF-8">
    <title>友情链接</title>
    <style>
    body{
       background:rgb(231,234,237);
      letter-spacing: 1px;
      line-height:30px;
      font-size:20px;
       }
 
        .title {
            text-align: center;
            margin-top: 50px;
        }

        .div {
            width: 80%;
            margin: auto;
            padding-top:10px;
             padding-bottom:30px;
            box-shadow: 0 1px 6px #ccc;
              background:rgb(255,255,255);
        }

        .div1 {
            width: 80%;
            margin: auto;
        }

        h3 {
            display: inline-block;
            margin-left: 80px;
        }

        .div2 {
            font-size: 15px;
            margin-top: 50px;
            text-align: center;

        }

        a {
            color: gray;
            text-decoration: none;
            margin-left: 20px;
        }

        a:hover {
            color: black;
        }

        .div3 {
            font-size: 15px;
            text-align: center;
            color: gray;
        }
        .daohang{
            width: 10%;
            position: absolute;
            left: 0px;
            top: 100px;
        }
        .daohang>a{
            height: 60px;
            border: 1px solid black;
            display: block;
            text-align: center;
            line-height: 60px;
            font-weight: 700;
            
            
        }
        .daohang>a:hover{
            background-color: blue;
        }
        .lianjie{
            /* margin: auto; */
            text-align: center;
            margin-top: 65px;
        }
        .lianjie1{
            text-align: center;
            margin-top: 65px;
        }
         .lianjie3{
            text-align: center;
            margin-top: 65px;
        }
        .lianjie>a{
            width: 200px;
            height: 200px;
            /* background-color: blueviolet; */
            display: inline-block;
            margin-left: 80px;
        }
        .lianjie>a:nth-child(1){
            background-image: url(underline/taobao.jpg);
            background-size: cover;
            background-position: center;
        }
        .lianjie>a:nth-child(2){
            background-image: url(underline/pinduoduo.jpg);
            background-size: cover;
            background-position: center;
        }
        .lianjie>a:nth-child(3){
            background-image: url(underline/jingdong.jpg);
            background-size: cover;
            background-position: center;
        }
        .lianjie1>a{
            width: 200px;
            height: 200px;
            margin-left: 80px;
            /* background-color: blueviolet; */
            display: inline-block;
        }
        .lianjie1>a:nth-child(1){
            background-image: url(underline/juhuasuan.jpg);
            background-size: cover;
            background-position: center;
        }
        .lianjie1>a:nth-child(2){
            background-image: url(underline/suning.jpeg);
            background-size: cover;
            background-position: center;
        }
        .lianjie1>a:nth-child(3){
            background-image: url(underline/dangdang.jpg);
            background-size: cover;
            background-position: center;
        }
           .lianjie3>a{
            width: 200px;
            height: 200px;
            margin-left: 80px;
            /* background-color: blueviolet; */
            display: inline-block;
        }
        .lianjie3>a:nth-child(1){
            background-image: url(underline/guomei.jpeg);
            background-size: cover;
            background-position: center;
        }
        .lianjie3>a:nth-child(2){
            background-image: url(underline/tianmao.jpg);
            background-size: cover;
            background-position: center;
        }
        .lianjie3>a:nth-child(3){
            background-image: url(underline/weipinhui.jpg);
            background-size: cover;
            background-position: center;
        }
    </style>
</head>

<body>
    <div class="div">
        <h2 class="title">友情链接</h2>
        <div style="margin-left:120px">
            <strong>注意</strong>
        <span>点击相应的图标进入链接地址</span>
        </div>
        <div class="lianjie">
            <a href="https://www.taobao.com/"></a>
            <a href="https://www.pinduoduo.com/"></a>
            <a href="https://www.jd.com/"></a>

        </div>
        <div class="lianjie1">
            <a href="https://pages.tmall.com/wow/a/act/ju/dailygroup/2199/wupr?wh_pid=daily-222239&bid=5"></a>
            <a href="https://www.suning.com/"></a>
            <a href="http://book.dangdang.com/"></a>
        </div>
          <div class="lianjie3">
            <a href="https://www.gome.com.cn/"></a>
            <a href="https://www.tmall.com/"></a>
             <a href="https://www.vip.com/"></a>
           

        </div>

       <div class="div2">
			<ul>
				<a href="${pageContext.request.contextPath}/service.jsp">服务声明</a>
				<a href="${pageContext.request.contextPath}/aboutus.jsp">关于我们</a>
				<a href="${pageContext.request.contextPath}/connectus.jsp">联系方式</a>
				<a style="color:blue" href="${pageContext.request.contextPath}/friendlink.jsp">友情链接</a>
				<a href="${pageContext.request.contextPath}/send.jsp">配送方式</a>
				 <a href="${pageContext.request.contextPath}/law.jsp">法律声明</a>
			</ul>
		</div>
		<div class="div3">Copyright @ 2020 网上商城 版权所有</div>
		<div class="daohang">
			<a href="${pageContext.request.contextPath}/index.jsp">首页</a> <a
				href="${pageContext.request.contextPath}/law.jsp">法律声明</a> <a
				href="${pageContext.request.contextPath}/service.jsp">服务声明</a> <a
				href="${pageContext.request.contextPath}/connectus.jsp">联系方式</a> <a
				href="${pageContext.request.contextPath}/send.jsp">配送方式</a>
				<a href="${pageContext.request.contextPath}/aboutus.jsp">关于我们</a> 
				<a href="${pageContext.request.contextPath}/friendlink.jsp">友情链接</a> 
		</div>

    </div>
</body>
</html>