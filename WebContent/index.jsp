<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   	<title></title>
	<link href="<%=path%>/web/com/commom/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="<%=path%>/web/com/commom/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link id="base-style" href="<%=path%>/web/com/commom/bootstrap/css/style.css" rel="stylesheet">
	<link id="base-style-responsive" href="<%=path%>/web/com/commom/bootstrap/css/style-responsive.css" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>	
	<script type="text/javascript" src="<%=path%>/web/com/commom/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="<%=path%>/web/com/commom/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<%=path%>/web/com/entertainment/js/register.js"></script>
</head>
<body>
 
<div class="navbar">
	<div class="navbar-inner">
		<div class="container-fluid">
		<a class="btn btn-navbar" data-toggle="collapse" data-target=".top-nav.nav-collapse,.sidebar-nav.nav-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
		<a class="brand"><span>Entertainment</span></a>
		<div class="nav-no-collapse header-nav">
			<ul class="nav pull-right">
				<li>
					<a class="btn" href="#">
						<i class="halflings-icon white wrench"></i>
					</a>
				</li>
				<!-- start: User Dropdown -->
				<li class="dropdown">
					<a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
						<i class="halflings-icon white user"></i> Liang Xiong
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li class="dropdown-menu-title">
								<span>Account Settings</span>
						</li>
						<li><a href="#"><i class="halflings-icon user"></i> Profile</a></li>
						<li><a href="<%=path%>/jsp/login.jsp"><i class="halflings-icon off"></i> Logout</a></li>
					</ul>
				</li>
				<!-- end: User Dropdown -->
				<li>
					<a class="btn" href="<%=path%>/jsp/regist.jsp">
						regist
					</a>
				</li>
			</ul>
		</div>
		</div>
	</div>
</div>

  
<div class="container-fluid-full">
		<div class="row-fluid">
				
			<div id="sidebar-left" class="span2">
				<div class="nav-collapse sidebar-nav">
					<ul class="nav nav-tabs nav-stacked main-menu">
						<li><a href="<%=path%>/jsp/classfiedFile.jsp"><i class="icon-bar-chart"></i><span class="hidden-tablet">文件归类</span></a></li>	
						<li><a href="<%=path%>/jsp/lifeIndex.jsp"><i class="icon-bar-chart"></i><span class="hidden-tablet">生活指数分析</span></a></li>	
						<li><a href="<%=path%>/jsp/dailyLife.jsp"><i class="icon-envelope"></i><span class="hidden-tablet"> 日常生活</span></a></li>
						<li><a href="<%=path%>/jsp/filmSource.jsp"><i class="icon-tasks"></i><span class="hidden-tablet"> 电影</span></a></li>
						<li><a href="<%=path%>/jsp/documentarySource.jsp"><i class="icon-eye-open"></i><span class="hidden-tablet"> 纪录片</span></a></li>
						<li><a href="<%=path%>/jsp/musicSource.jsp"><i class="icon-dashboard"></i><span class="hidden-tablet"> 音乐</span></a></li>
						<li><a href="<%=path%>/jsp/booksSource.jsp"><i class="icon-edit"></i><span class="hidden-tablet">图书</span></a></li>
						<li><a href="<%=path%>/jsp/record.jsp"><i class="icon-list-alt"></i><span class="hidden-tablet"> 记录</span></a></li>
					</ul>
				</div>
			</div>
			
			<div id="content" class="span10">
			
			
			<ul class="breadcrumb">
				<li>
					<i class="icon-home"></i>
					<a href="<%=path%>/jsp/lifeIndex.jsp">Home</a> 
					<i class="icon-angle-right"></i>
				</li>
				<li><a href="#">Dashboard</a></li>
			</ul>
			
			<div class="row-fluid">
				
				<div>
					请选择文件：<input type="file"></input>
					文本类型：<select>
								<option>pdf</option>
								<option>txt</option>
								<option>excel</option>								
								<option>word</option>								
								<option>ppt</option>								
							</select>	
				</div>	
				
			</div>
			
			</div>
			
	</div>
</div>

</body>
</html>