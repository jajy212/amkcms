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
					<li class="active">关于我们</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->
        
 		<!-- /.row -->
		<div class="fh5co-spacer-sm"></div>
		<!-- Content Row -->
        <div class="row">
            <div class="col-md-5">
                <img class="img-responsive" src="http://placehold.it/750x450" alt="">
            </div>
            <div class="col-md-7">
                <h2 class="text-primary">艾明坷科技（北京）有限公司</h2>
                <p>公司位于北京宋庄工业园区，专业从事高端科研仪器设备的研发、设计、制造和销售。</p>
                <p>结构良好的技术团队是公司的核心竞争优势，能够为客户不断提供创新的技术支持方案，满足不同领域、不同客户的需求。能把普通的金属敲打成震惊世界的科技奇迹是我们企业永恒的追求。</p>
                <p>我们非常重视产品的工业化和情感化设计，赋予产品人文和情感因素，能够加强与客户之间的沟通，使每件产品更为人性化，让使用者在工作之余，亦能产生愉悦之情。</p>
				<p>秉承领先科技为用户提供深度服务的理念，强化服务措施，为用户提供全面、及时、高效的售后服务。</p>
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
	</div>
	

	<%@ include file="../include/footer.jsp"%>	

	
	</body>
</html>
