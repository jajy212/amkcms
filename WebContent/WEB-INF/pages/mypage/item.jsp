<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setAttribute("path", request.getContextPath());%>

    
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<%@ include file="../include/meta.jsp"%>

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Google Webfonts 
	<link href='http://fonts.useso.com/css?family=Roboto:400,300,100,500' rel='stylesheet' type='text/css'>
	<link href='http://fonts.useso.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>-->
   
	<!-- Animate.css -->
	<link rel="stylesheet" href="${path}/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="${path}/css/icomoon.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="${path}/css/owl.carousel.min.css">
	<link rel="stylesheet" href="${path}/css/owl.theme.default.min.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="${path}/css/magnific-popup.css">
	<!-- Theme Style -->
	<link rel="stylesheet" href="${path}/css/style.css">
	<!-- Modernizr JS -->
	<script src="${path}/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>	
	<%@ include file="../include/header.jsp"%>
	<!-- END .header -->
	
	<div class="fh5co-spacer-md"></div>
	
	<div id="fh5co-main">
		
		<!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-md-12">
                <!--<h1 class="page-header">Two Column Portfolio
                    <small>Subheading</small>
                </h1>-->
                <ol class="breadcrumb">
                    <li><a href="index.html">首页</a>
                    </li>
					<li>产品中心</li>
                    <li class="active">超级净化手套箱</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row -->
        <div class="row">
            <div class="row">

            <div class="col-md-6">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img class="img-responsive" src="images/product/700500.png" alt="">
                        </div>
						<div class="item">
                            <img class="img-responsive" src="images/product/700500.png" alt="">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="images/product/700500.png" alt="">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>

            <div class="col-md-6">
                <h3 class="fontcolor">APEX巅峰系列 手套箱</h3>
                <p>APEX 巅峰系列是一款集智能化、高品质于一身的手套箱系统，丰富的报表资源让您对设备了如指掌，高效的远程诊断功能为您免去一切后顾之忧，巅峰系列产品完全可满足您对惰性气氛保护的严苛要求，为不同应用领域、不同术要求提供更多选择。</p>
                <h3 class="fontcolor">产品型号</h3>
                <ul>
                    <li>APEX(1200/780)	APEX(1200/1000)	APEX(1200/1200)</li>
                    <li>APEX(1800/780)	APEX(1800/1000)	APEX(1800/1200)</li>
                    <li>APEX(2400/780)	APEX(2400/1000)	APEX(2400/1200)</li>
                </ul>
            </div>

        </div>
        </div>
        <!-- /.row -->

        <!-- /.row -->

    </div>
    <!-- /.container -->
	

	<%@ include file="../include/footer.jsp"%>	

	
	</body>
</html>
