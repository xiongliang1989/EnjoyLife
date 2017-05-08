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
					<a href="<%=path%>/lifeIndex.jsp">Home</a> 
					<i class="icon-angle-right"></i>
				</li>
				<li><a href="#">Dashboard</a></li>
			</ul>
			
			<div class="row-fluid">
				
				<h1>音乐</h1>	
				
			</div>
			
			</div>
			
	</div>
</div>

<!-- 模态框（Modal） -->

<div class="modal fade" id="login" tabindex="-1" role="dialog" 
   aria-labelledby="myModalLabel1" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" 
               data-dismiss="modal" aria-hidden="true">
                  &times;
            </button>
            <h4 class="modal-title" id="myModalLabel">
               	用户登录信息
            </h4>
         </div>
         <div class="modal-body">
         	<form  class="form-horizontal" role="form">
      			用户名称：<input  type="text" class="form-control" id="username4login" 
        				 placeholder="请输入名称"/><br/><br/>                 
         		&nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp 密码：<input type="password"
         		 class="form-control" id="password4login" placeholder="请输入密码"/><br/><br/>      
         	</form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-primary" onclick="login()">
               	登陆	
            </button>
         </div>
      </div><!-- /.modal-content -->
</div><!-- /.modal -->
</div>
<div class="modal fade" id="register" tabindex="-1" role="dialog" 
   aria-labelledby="myModalLabel" aria-hidden="true">
   <div class="modal-dialog">
      <div class="modal-content">
         <div class="modal-header">
            <button type="button" class="close" 
               data-dismiss="modal" aria-hidden="true">
                  &times;
            </button>
            <h4 class="modal-title" id="myModalLabel">
               	个人信息注册
            </h4>
         </div>
         <div class="modal-body">
         	<form  class="bs-example bs-example-form" role="form">
<!--  
	         	<div class="form-group">
				    <label>用户名称：</label>
				   
				      	<input  type="text" class="form-control" id="name" 
        				 		placeholder="请输入名称"/><br/>
				    
				  </div>
				  <div class="form-group">
				    <label>注册邮箱：</label>
				    
				      	<input  type="text" class="form-control" id="name" 
        						 placeholder="请输入名称"/><br/>
				    
				  </div>
				  <div class="form-group">
				    <label>密码：</label>
				    
				      	<input type="password" class="form-control" id="password1" 
        						placeholder="请输入密码"/><br/>
				   
				  </div>
				  <div class="form-group">
				    <label>确认密码：</label>
				    
				      	<input type="password" class="form-control" id="password2" 
        				 		placeholder="请再次输入密码"/><br/>
				  
				  </div>
		-->  
		<div class="input-group">
  			<span class="input-group-addon">用户名称</span><input  type="text" class="form-control" id="username" 
        				 placeholder="请输入名称">
    		</div>
         		注册邮箱：<input type="text" class="form-control" id="mail" 
        				 placeholder="请输入邮箱"/><br/><br/>
         		&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp密码：<input type="password"
         		 class="form-control" id="password1" placeholder="请输入密码"/><br/><br/>
         		确认密码：<input type="password" class="form-control" id="password2" 
        				 placeholder="请再次输入密码"/><br/><br/>
        
         	</form>
         </div>
         <div class="modal-footer">
            <button type="button" class="btn btn-primary" onclick="register()">
               	确定注册	
            </button>
         </div>
      </div><!-- /.modal-content -->
</div><!-- /.modal -->
</div>
</body>
</html>