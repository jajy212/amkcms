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
					<li class="active">新闻动态</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->
        
       <!-- /.row -->
		<div class="fh5co-spacer-sm"></div>
		<!-- Content Row -->
        <div class="row">
            <div class="col-md-1 text-center">
                <p><i class="fa fa-camera fa-4x text-primary"></i>
                </p>
                <p>2017.7.1</p>
            </div>
            <div class="col-md-4">
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                </a>
            </div>
            <div class="col-md-7">
                <h3>
                    <a href="blog-post.html">Battery China 2017 第十三届中国国际电池产品及原辅材料、零配件、机</a>
                </h3>
                <p>by <a href="#">小艾</a>
                </p>
                <p>"第十三届中国国际电池产品及原辅材料、零配件、机械设备展示交易会（Battery China 2017）”将于2017 年6 月21-23 日在国家会议中心（北京）举行。
					主办: 北京华兴东方展览有限公司、中国北方车辆研究所（201所）、国家863电动车重大专项动力电池测试中心、中国电池工业协会、北京新能源汽车产业协会、北京市新能源汽车发展促进中心
						协办: 浙江省蓄电池行业协会、国家动力及储能电池产品质量监督检验中心、浙江省蓄电池标准化技术委员会</p>
               <!-- <a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>-->
            </div>
        </div>
        <!-- /.row -->
		<hr>
		 <!-- Blog Post Row -->
        <div class="row">
            <div class="col-md-1 text-center">
                <p><i class="fa fa-film fa-4x text-primary"></i>
                </p>
                <p>2017.7.1</p>
            </div>
            <div class="col-md-4">
                <a href="blog-post.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                </a>
            </div>
            <div class="col-md-7">
                <h3>
                    <a href="blog-post.html">Battery China 2017 第十三届中国国际电池产品及原辅材料、零配件、机</a>
                </h3>
                <p>by <a href="#">小艾</a>
                </p>
                <p>“第十三届中国国际电池产品及原辅材料、零配件、机械设备展示交易会（Battery China 2017）”将于2017 年6 月21-23 日在国家会议中心（北京）举行。
					主办: 北京华兴东方展览有限公司、中国北方车辆研究所（201所）、国家863电动车重大专项动力电池测试中心、中国电池工业协会、北京新能源汽车产业协会、北京市新能源汽车发展促进中心
						协办: 浙江省蓄电池行业协会、国家动力及储能电池产品质量监督检验中心、浙江省蓄电池标准化技术委员会</p>
               <!-- <a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>-->
            </div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
	</div>
	

	<%@ include file="../include/footer.jsp"%>	

	
	</body>
</html>
