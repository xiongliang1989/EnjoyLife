<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
   	<title></title>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>	
	<script type="text/javascript" src="<%=path%>/web/com/entertainment/js/register.js"></script>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link href="<%=path%>/web/com/commom/bootstrap-fileupload/css/fileinput.css" media="all" rel="stylesheet" type="text/css"/>
    <link href="<%=path%>/web/com/commom/bootstrap-fileupload/themes/explorer/theme.css" media="all" rel="stylesheet" type="text/css"/>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="<%=path%>/web/com/commom/bootstrap-fileupload/js/plugins/sortable.js" type="text/javascript"></script>
    <script src="<%=path%>/web/com/commom/bootstrap-fileupload/js/fileinput.js" type="text/javascript"></script>
    <script src="<%=path%>/web/com/commom/bootstrap-fileupload/js/locales/fr.js" type="text/javascript"></script>
    <script src="<%=path%>/web/com/commom/bootstrap-fileupload/js/locales/es.js" type="text/javascript"></script>
    <script src="<%=path%>/web/com/commom/bootstrap-fileupload/themes/explorer/theme.js" type="text/javascript"></script>	
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
	<style type="text/css">
		.file-drop-zone {
    		height: auto;
		}
	</style>
</head>
<body>
 
<div class="navbar-inverse">
	<div class="navbar-inner">
		<div class="container-fluid">
		<a class="navbar-brand"><span>Entertainment</span></a>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav pull-right">
				<li>
					<a class="" href="#">
						<i class="glyphicon glyphicon-wrench white "></i>
					</a>
				</li>
				<!-- start: User Dropdown -->
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#" >
						<i class="halflings-icon white glyphicon glyphicon-user"></i> Liang Xiong
						<span class="caret"></span>
					</a>
					<ul class="dropdown-menu">
						<li>
							<a href="#">Account Settings</a>
						</li>
						<li><a href="#">Profile</a></li>
						<li><a  href="<%=path%>/jsp/login.jsp"><i class="glyphicon glyphicon-off"></i>Logout</a></li>
					</ul>
				</li>
				<!-- end: User Dropdown -->
				<li>
					<a class="" href="<%=path%>/jsp/regist.jsp">
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
				
			<div id="sidebar sidebar-left" class="col-md-2">
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
			
			<div id="content" class="col-md-10">
			<div>			
			<ul class="breadcrumb">
				<li>
					<i class="icon-home"></i>
					<a href="<%=path%>/jsp/lifeIndex.jsp">Home</a> 
					<i class="icon-angle-right"></i>
				</li>
				<li><a href="#">Dashboard</a></li>
			</ul>
			</div>
			<div>
				<form enctype="multipart/form-data">
					<div class="form-group">
						<input id="file-5" class="file" type="file" multiple data-preview-file-type="any" data-upload-url="#" data-max-file-count="10">
					</div>
        		</form>	
			</div>
			</div>
			
	</div>
</div>
<script>
    $('#file-5').fileinput({
        uploadUrl: '#',
        allowedFileExtensions: ['jpg', 'png', 'gif', 'pdf']
    });

</script>
</body>
</html>