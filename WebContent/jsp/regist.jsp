<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<!-- start: CSS -->
	<link id="bootstrap-style" href="<%=path%>/web/com/commom/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="<%=path%>/web/com/commom/bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link id="base-style" href="<%=path%>/web/com/commom/bootstrap/css/style.css" rel="stylesheet">
	<link id="base-style-responsive" href="<%=path%>/web/com/commom/bootstrap/css/style-responsive.css" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>
	<!-- end: CSS -->
	
	<style type="text/css">
		body { background: url(<%=path%>/img/bg-login.jpg) !important; }
	</style>
	
	<!-- start: JavaScript-->

		<script src="<%=path%>/web/com/commom/jquery/jquery-1.9.1.min.js"></script>
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery-migrate-1.0.0.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery-ui-1.10.0.custom.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.ui.touch-punch.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/modernizr.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/bootstrap.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.cookie.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/fullcalendar.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.dataTables.min.js"></script>

		<script src="<%=path%>/web/com/commom/bootstrap/js/excanvas.js"></script>
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.flot.js"></script>
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.flot.pie.js"></script>
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.flot.stack.js"></script>
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.flot.resize.min.js"></script>
		
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.chosen.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.uniform.min.js"></script>
		
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.cleditor.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.noty.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.elfinder.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.raty.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.iphone.toggle.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.uploadify-3.1.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.gritter.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.imagesloaded.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.masonry.min.js"></script>
	
		<script src="<%=path%>/web/com/commom/bootstrap/js/jquery.knob.modified.js"></script>
	
		<script type="text/javascript" src="<%=path%>/web/com/commom/bootstrap/js/jquery.sparkline.min.js"></script>
	
	<!-- end: JavaScript-->	
	
		<script type="text/javascript" src="<%=path%>/web/com/entertainment/js/register.js"></script>	
				
</head>

<body>
		<div class="container-fluid-full">
		<div class="row-fluid">
					
			<div class="row-fluid">
				<div class="login-box">
					<div class="icons">
						<a href="#"><i class="halflings-icon home"></i></a>
						<a href="#"><i class="halflings-icon cog"></i></a>
					</div>
					<h2>Regist a new account</h2>
					<form class="form-horizontal" method="post">
						<fieldset>
							
							<div class="input-prepend" title="Username">
								<span class="add-on"><i class="halflings-icon user"></i></span>
								<input class="input-large span10" name="username" id="username" type="text" placeholder="type username"/>
							</div>
							<div class="clearfix"></div>
							
							<div class="input-prepend" title="Email">
								<span class="add-on"><i class="halflings-icon mail"></i></span>
								<input class="input-large span10" name="email" id="email" type="text" placeholder="type email"/>
							</div>
							<div class="clearfix"></div>

							<div class="input-prepend" title="Password">
								<span class="add-on"><i class="halflings-icon lock"></i></span>
								<input class="input-large span10" name="password" id="password" type="password" placeholder="type password"/>
							</div>
							<div class="clearfix"></div>
							
							<div class="input-prepend" title="PasswordAgain">
								<span class="add-on"><i class="halflings-icon lock"></i></span>
								<input class="input-large span10" name="passwordAgain" id="passwordAgain" type="password" placeholder="type password again"/>
							</div>
							<div class="clearfix"></div>
							
							<label class="remember" for="remember"><input type="checkbox" id="remember" />Remember me</label>

							<div class="button-login">	
								<button type="submit" class="btn btn-primary" onclick="register()">Regist</button>
							</div>
							<div class="clearfix"></div>
					</form>
					<hr>
						
				</div><!--/span-->
			</div><!--/row-->
			

	</div><!--/.fluid-container-->
	
		</div><!--/fluid-row-->
	

	
</body>
</html>
