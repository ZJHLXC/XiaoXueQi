<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>登录</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="" />
		<script type="application/x-javascript"> addEventListener("load", function(){setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
		<link href="css/style.css" type="text/css" rel="stylesheet" media="all">  
		<link href="css/font-awesome.css" rel="stylesheet"> 
		<script src="js/jquery-2.2.3.min.js"></script>  
		<link href="http://fonts.googleapis.com/css?family=Berkshire+Swash" rel="stylesheet"> 
		<link href="http://fonts.googleapis.com/css?family=Yantramanav:100,300,400,500,700,900" rel="stylesheet">
	</head>
	<body>
		<div class="banner about-w3bnr">
		<!-- header -->
		<div class="header">
			<div class="w3ls-header"><!-- header-one --> 
				<div class="container">
					<div class="w3ls-header-left">
						<p>四川大学学生日常任务悬赏系统</p>
					</div>
					<div class="w3ls-header-right">
						<ul> 
							<li class="head-dpdn">
								<a href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i> 登录</a>
							</li> 
							<li class="head-dpdn">
								<a href="signup.jsp"><i class="fa fa-user-plus" aria-hidden="true"></i> 注册</a>
							</li> 
							<li class="head-dpdn"> <!--列表页面不确定!! -->
								<a href="about.jsp"><i class="fa fa-gift" aria-hidden="true"></i> 列表</a>
							</li> 
						</ul>
					</div>
					<div class="clearfix"> </div> 
				</div>
			</div>
			<!-- //header-one -->    
			<!-- navigation -->
			<div class="navigation agiletop-nav">
				<div class="container">
					<nav class="navbar navbar-default">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header w3l_logo">
							<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>  
							<h1><a href="index.html">SCU<span>学生日常任务悬赏系统</span></a></h1>
						</div> 
						<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
							<ul class="nav navbar-nav navbar-right">
								<li><a href="index.html">主页</a></li>	
								<!-- Mega Menu -->
								<li class="dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown">分类 <b class="caret"></b></a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="row">
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6>类型</h6>  
													<li><a href="menu.html">跑&emsp;腿 </a></li> 
													<li><a href="menu.html">组&emsp;队</a></li> 
													<li><a href="menu.html">交&emsp;易</a></li>
													<li><a href="menu.html">求&emsp;助</a></li>
													<li><a href="menu.html">其&emsp;他</a></li>
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6> 校 区</h6> 
													<li><a href="menu.html">江安校区</a></li> 
													<li><a href="menu.html">华西校区</a></li> 
													<li><a href="menu.html">望江校区</a></li> 
													
												</ul>
											</div>
											<div class="col-sm-4">
												<ul class="multi-column-dropdown">
													<h6> 校 区</h6> 
													<li><a href="menu.html">简&emsp;单</a></li> 
													<li><a href="menu.html">中&emsp;等</a></li> 
													<li><a href="menu.html">难</a></li> 
												</ul>
											</div> 
											<div class="clearfix"></div>
										</div>
									</ul>
								</li>
								<li><a href="about.jsp">全部悬赏</a></li> 
								<li><a href="central.jsp">个人中心</a></li>
								<li><a href="contract.jsp">发布任务</a></li>
							</ul>
						</div>
						
					</nav>
				</div>
			</div>
			<!-- //navigation --> 
		</div>
		<!-- //header-end --> 
		<!-- banner-text -->
		<div class="banner-text">	
			<div class="container">
				<h2>四川大学<br> <span>学生日常任务悬赏系统</span></h2> 
			</div>
		</div>
	</div>
	<!-- //banner -->    
	<!-- breadcrumb -->  
	<div class="container">	
		<ol class="breadcrumb w3l-crumbs">
			<li><a href="#"><i class="fa fa-home"></i> 主页</a></li> 
			<li class="active">登录</li>
		</ol>
	</div>
	<!-- //breadcrumb -->
	<!-- login-page -->
	<div class="login-page about">
		<div class="container"> 
			<h3 class="w3ls-title w3ls-title1">登 录 你 的 账 户</h3>  
			<div class="login-agileinfo"> 
				<form action="LoginServlet" method="post"> 
					<input class="agile-ltext" type="text" name="Username" placeholder="用户名"  required>
					<input class="agile-ltext" type="password" name="password" placeholder="密码"  required>
					<div class="wthreelogin-text"> 
						<ul> 
							<li>
								<label class="checkbox"><input type="checkbox" name="checkbox"><i></i> 
									<span> 记住密码？</span> 
								</label> 
							</li>
							<li><a href="#">不记住密码</a> </li>
						</ul>
						<div class="clearfix"> </div>
					</div>   
					<input type="submit" value="登录">
				</form>
				<p>没有账号？ <a href="signup.jsp"> 现在注册！</a></p> 
			</div>	 
		</div>
	</div>
	<!-- //login-page -->  
	<!-- subscribe -->
	<div class="subscribe agileits-w3layouts"> 
		<div class="container">
			<div class="col-md-6 social-icons w3-agile-icons">
				<h4>发布任务</h4>  
				<ul>
					<li><a href="#" class="fa fa-facebook icon facebook"> </a></li>
					<li><a href="#" class="fa fa-twitter icon twitter"> </a></li>
					<li><a href="#" class="fa fa-google-plus icon googleplus"> </a></li>
					<li><a href="#" class="fa fa-dribbble icon dribbble"> </a></li>
					<li><a href="#" class="fa fa-rss icon rss"> </a></li> 
				</ul> 
				<ul class="apps"> 
					<li><h4>下载我们的APP: </h4> </li>
					<li><a href="#" class="fa fa-apple"></a></li>
					<li><a href="#" class="fa fa-windows"></a></li>
					<li><a href="#" class="fa fa-android"></a></li>
				</ul> 
			</div> 
			<div class="col-md-6 subscribe-right">
				<h3 class="w3ls-title">获取更及时的服务，你可以<br><span></span></h3>
				<form action="#" method="post"> 
					<input type="email" name="email" placeholder="添加你的邮箱..."  required>
					<input type="submit" value="订阅">
					<div class="clearfix"> </div> 
				</form>  
			</div>
			<div class="clearfix"> </div> 
		</div>
	</div>
	<!-- //subscribe --> 
	<!-- footer -->
	<div class="footer agileits-w3layouts">
		<div class="container">
			<div class="w3_footer_grids">
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>公司</h3>
					<ul>
						<li><a href="about.html">关于我们</a></li>
						<li><a href="contract.jsp">发布任务</a></li>   
						<li><a href="help.html">加入我们</a></li>   
					</ul>
				</div> 
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>帮助</h3>
					<ul>
						<li><a href="faq.html">FAQ</a></li> 
						<li><a href="login.html">清空</a></li>   
						<li><a href="login.html">清单</a></li>  
					</ul>  
				</div>
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>信息</h3>
					<ul>  
						<li><a href="#">信息</a></li>  
						<li><a href="#">信息</a></li>
						<li><a href="#">信息</a></li> 
					</ul>      
				</div>
				<div class="col-xs-6 col-sm-3 footer-grids w3-agileits">
					<h3>分类</h3> 
					<ul>
						<li><a href="menu.html">跑腿</a></li> 
						<li><a href="menu.html">组队</a></li>
						<li><a href="menu.html">交易</a></li>
						<li><a href="menu.html">求助</a></li> 
						<li><a href="menu.html">其他</a></li>
					</ul>  
				</div> 
				<div class="clearfix"> </div>
			</div>
		</div> 
	</div>
	
	<!-- //footer -->
	<!-- cart-js -->
	<script src="js/minicart.js"></script>
	<script>
        w3ls.render();

        w3ls.cart.on('w3sb_checkout', function (evt) {
        	var items, len, i;

        	if (this.subtotal() > 0) {
        		items = this.items();

        		for (i = 0, len = items.length; i < len; i++) { 
        		}
        	}
        });
   	 </script>  
		<!-- //cart-js -->	
		<!-- start-smooth-scrolling -->
		<script src="js/SmoothScroll.min.js"></script>  
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>	
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
			
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<!-- //end-smooth-scrolling -->	  
		<!-- smooth-scrolling-of-move-up -->
		<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
		</script>
		<!-- //smooth-scrolling-of-move-up --> 
		<!-- Bootstrap core JavaScript
  		  ================================================== -->
  			 <!-- Placed at the end of the document so the pages load faster -->
    	<script src="js/bootstrap.js"></script>
	</body>
</html>