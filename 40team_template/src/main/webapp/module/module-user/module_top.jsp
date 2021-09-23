<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 위 3개의 메타 태그는 *반드시* head 태그의 처음에 와야합니다; 어떤 다른 콘텐츠들은 반드시 이 태그들 *다음에* 와야 합니다 -->
    <title>부트스트랩 101 템플릿</title>

    <!-- 부트스트랩 -->
    <link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap-theme.min.css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/user_style.css" rel="stylesheet">
    <!-- IE8 에서 HTML5 요소와 미디어 쿼리를 위한 HTML5 shim 와 Respond.js -->
    <!-- WARNING: Respond.js 는 당신이 file:// 을 통해 페이지를 볼 때는 동작하지 않습니다. -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head> 
  <body >
	<header>
	
	<div class="jumbotron text-center">		
		
		<!--  <img alt="logo" src="<%=request.getContextPath()%>/css/img/다운로드.jpg" class="img-thumbnail">-->
	</div>
	</header>
	
	<div title="navbar-contaner" ></div>
	<div class="navbar-fixed-top">

		<nav id="navbar-pc" class="hidden-sm hidden-xs navbar navbar-default row" onclick="navClick()" >		 	
		 	<a class="col-md-3 navbar-option">
  				메뉴 1
			</a>
		 	<a class="col-md-3 navbar-option">
  				메뉴 2
			</a>
			<a class="col-md-3 navbar-option">
  				메뉴 3
			</a>
			<a class="col-md-3 navbar-option">
  				메뉴 4
			</a>	
		</nav>
		<nav id="navbar-mobile" class="visible-sm visible-xs navbar navbar-default row">
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
	                aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
	            <span class="glyphicon glyphicon-align-justify "></span>
	        </button>	
		</nav>
		<div class="collapse row" id="collapse1">
			<div class="col-md-3" >
				 <ul class="navbar-detail">
				  	<li class="navbar-detail-li">
				  		<a href="*">상세메뉴1</a>
				  	</li>
				  	<li class="navbar-detail-li">
				  		<a href="*">상세메뉴2</a>
				  	</li>
				  	<li class="navbar-detail-li">
				  		<a href="*">상세메뉴3</a>
				  	</li>
				  	<li class="navbar-detail-li">
				  		<a href="*">상세메뉴4</a>	
				  	</li>
				  </ul>
			</div>
			<div class="col-md-3" >
			  	<ul class="navbar-detail">
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴1</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴2</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴3</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴4</a>	
			  		</li>
			  	</ul>
			</div>
			<div class="col-md-3" >
			  	<ul class="navbar-detail">
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴1</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴2</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴3</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴4</a>	
			  		</li>
			  	</ul>
			</div>
			<div class="col-md-3" >
			  	<ul class="navbar-detail">
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴1</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴2</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴3</a>
			  		</li>
			  		<li class="navbar-detail-li">
			  			<a href="*">상세메뉴4</a>	
			  		</li>
			  	</ul>
			</div>
		</div>
	</div>	
	

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-9">
			
			