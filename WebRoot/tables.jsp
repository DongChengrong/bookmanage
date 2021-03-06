<%@page language = "java" contentType = "text/html; charset = UTF-8"
pageEncoding = "UTF-8" %>
<%@ page import="entry.User" %>
<html>
<head>
<title>Tables</title>
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
			<meta name="keywords" content="Novus Admin Panel Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
			SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
			<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
			<!-- Bootstrap Core CSS -->
			<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
			<!-- Custom CSS -->
			<link href="css/stylebackindex.css" rel='stylesheet' type='text/css' />
			<!-- font CSS -->
			<!-- font-awesome icons -->
			<link href="css/font-awesome.css" rel="stylesheet"> 
			<!-- //font-awesome icons -->
			 <!-- js-->
			<script src="js/jquery-1.11.1.min.js"></script>
			<script src="js/modernizr.custom.js"></script>
			<!--webfonts-->
			<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
			<!--//webfonts--> 
			<!--animate-->
			<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
			<script src="js/wow.min.js"></script>
				<script>
					 new WOW().init();
				</script>
			<!--//end-animate-->
			<!-- Metis Menu -->
			<script src="js/metisMenu.min.js"></script>
			<script src="js/custom.js"></script>
			<link href="css/custom.css" rel="stylesheet">
			<!--//Metis Menu -->
</head> 
<body class="cbp-spmenu-push">
	<div class="main-content">
		<!--left-fixed -navigation-->
		<div class=" sidebar" role="navigation">
             <div class="navbar-collapse">
				<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">
					<ul class="nav" id="side-menu">
						<li>
							<a href="backindex.jsp" class="active"><i class="fa fa-home nav_icon"></i>管理后台</a>
						</li>
						<li>
							<a href="widgets.jsp"><i class="fa fa-th-large nav_icon"></i>管理员状态 </a>
						</li>
						<!-- <li>
							<a href="#"><i class="fa fa-envelope nav_icon"></i>Mailbox<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level collapse">
								<li>
									<a href="inbox.jsp">Inbox <span class="nav-badge-btm">05</span></a>
								</li>
								<li>
									<a href="compose.jsp">Compose email</a>
								</li>
							</ul>
							//nav-second-level
						</li> -->
						<li>
							<a href="tables.jsp"><i class="fa fa-table nav_icon"></i>图书管理</a>
						</li>
						<li>
							<a href="grids.jsp"><i class="fa fa-check-square-o nav_icon"></i>图书添加</a>
							<!-- //nav-second-level -->
						</li>
						<li>
							<a href="#"><i class="fa fa-file-text-o nav_icon"></i>Pages<span class="fa arrow"></span></a>
							<ul class="nav nav-second-level collapse">
								<li>
									<a href="login.jsp">Login</a>
								</li>
								<li>
									<a href="register.jsp">Register</a>
								</li>
							</ul>
							<!-- //nav-second-level -->
						</li>
						<li>
							<a href="charts.jsp" class="chart-nav"><i class="fa fa-bar-chart nav_icon"></i>Charts</a>
						</li>
					</ul>
					<!-- //sidebar-collapse -->
				</nav>
			</div>
		</div>
		<!--left-fixed -navigation-->
		<!-- header-starts -->
		<div class="sticky-header header-section ">
			<div class="header-left">
				<!--toggle button start-->
				<button id="showLeftPush"><i class="fa fa-bars"></i></button>
				<!--toggle button end-->
				<!--logo -->
				<div class="logo">
					<a href="backindex.jsp">
						<h1>管理后台</h1>
						<span>管理员</span>
					</a>
				</div>
				<!--//logo-->
				<!--search-box-->
				<div class="search-box">
					<form class="input">
						<input class="sb-search-input input__field--madoka" placeholder="Search..." type="search" id="input-31" />
						<label class="input__label" for="input-31">
							<svg class="graphic" width="100%" height="100%" viewBox="0 0 404 77" preserveAspectRatio="none">
								<path d="m0,0l404,0l0,77l-404,0l0,-77z"/>
							</svg>
						</label>
					</form>
				</div><!--//end-search-box-->
				<div class="clearfix"> </div>
			</div>
			<div class="header-right">
				<div class="profile_details_left"><!--notifications of menu start -->
					<ul class="nofitications-dropdown">
						<li class="dropdown head-dpdn">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">15</span></a>
							<ul class="dropdown-menu">
								<li>
									<div class="notification_header">
										<h3>You have 8 pending task</h3>
									</div>
								</li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Database update</span><span class="percentage">40%</span>
										<div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										<div class="bar yellow" style="width:40%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Dashboard done</span><span class="percentage">90%</span>
									   <div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										 <div class="bar green" style="width:90%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Mobile App</span><span class="percentage">33%</span>
										<div class="clearfix"></div>	
									</div>
								   <div class="progress progress-striped active">
										 <div class="bar red" style="width: 33%;"></div>
									</div>
								</a></li>
								<li><a href="#">
									<div class="task-info">
										<span class="task-desc">Issues fixed</span><span class="percentage">80%</span>
									   <div class="clearfix"></div>	
									</div>
									<div class="progress progress-striped active">
										 <div class="bar  blue" style="width: 80%;"></div>
									</div>
								</a></li>
								<li>
									<div class="notification_bottom">
										<a href="#">See all pending tasks</a>
									</div> 
								</li>
							</ul>
						</li>	
					</ul>
					<div class="clearfix"> </div>
				</div>
				<!--notification menu end -->
				<div class="profile_details">		
					<ul>
						<li class="dropdown profile_details_drop">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
								<div class="profile_img">	
									<span class="prfil-img"><img src="images/a.png" alt=""> </span> 
									<div class="user-name">
										<p>用户名</p>
										<span>管理员</span>
									</div>
									<i class="fa fa-angle-down lnr"></i>
									<i class="fa fa-angle-up lnr"></i>
									<div class="clearfix"></div>	
								</div>	
							</a>
							<ul class="dropdown-menu drp-mnu">
								<li> <a href="#"><i class="fa fa-cog"></i> 设置</a> </li> 
								<li> <a href="#"><i class="fa fa-user"></i> 。。。</a> </li> 
								<li> <a href="login.jsp"><i class="fa fa-sign-out"></i> 登出</a> </li>
							</ul>
						</li>
					</ul>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
				</div>
				<!--notification menu end -->
			<div class="clearfix"> </div>	
		</div>
		<!-- //header-ends -->
		<!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page">
				<div class="tables">
					<div class="bs-example widget-shadow" data-example-id="contextual-table"> 
						<h4>图书列表:</h4>
						<table class="table"> 
							<thead> 
								<tr>
									 <th>#</th>
									  <th>图书ID</th>
									  <th>书名</th>
									  <th>状态</th> 
								</tr>
						      </thead>
						   <tbody>
						    <tr class="active">
						    	<th scope="row">1</th>
							    	  <td>Column content</td>
							    	  <td>Column content</td> 
							    	  <td>Column content</td> 
						    </tr>
						     <tr>
						         <th scope="row">2</th>
							         <td>Column content</td>
							         <td>Column content</td>
							         <td>Column content</td>
						     </tr>
						      <tr class="success">
						     	      <th scope="row">3</th>
						     	       <td>Column content</td> 
						     	       <td>Column content</td> 
						     	       <td>Column content</td>
						       </tr> 
						        <tr> 
						             <th scope="row">4</th>
						             <td>Column content</td> 
						             <td>Column content</td> 
						             <td>Column content</td> 
						         </tr>
						         <tr class="info"> 
						          	<th scope="row">5</th> 
						          	<td>Column content</td> 
						          	<td>Column content</td> 
						          	<td>Column content</td> 
						          </tr>
						          <tr> 
						          	<th scope="row">6</th>
						          	<td>Column content</td> 
						          	<td>Column content</td> 
						          	<td>Column content</td> 
						          </tr> 
						          <tr class="warning"> 
						          	<th scope="row">7</th> 
						          	<td>Column content</td> 
						          	<td>Column content</td> 
						          	<td>Column content</td>
						          </tr> 
						          <tr>
						            <th scope="row">8</th> 
						            <td>Column content</td> 
						            <td>Column content</td> 
						            <td>Column content</td> 
						            </tr>
						            <tr class="danger"> 
							            <th scope="row">9</th>
							            <td>Column content</td>
							            <td>Column content</td>
							            <td>Column content</td> 
						            </tr> 
						        </tbody>
						     </table> 
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Classie -->
		<script src="js/classie.js"></script>
		<script>
			var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				body = document.body;
				
			showLeftPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toright' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeftPush' );
			};
			
			function disableOther( button ) {
				if( button !== 'showLeftPush' ) {
					classie.toggle( showLeftPush, 'disabled' );
				}
			}
		</script>
	<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.js"> </script>
</body>
</html>