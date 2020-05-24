<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="fr">
	<head>
		<title>PanpanLand</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<!-- 在移动设备浏览器上，通过为视口（viewport）设置 meta 属性为 user-scalable=no 可以禁用其缩放（zooming）功能。这样禁用缩放功能后，用户只能滚动屏幕，就能让你的网站看上去更像原生应用的感觉。注意，这种方式我们并不推荐所有网站使用，还是要看你自己的情况而定！ -->
	</head>
	<body>
		<script src="https://code.jquery.com/jquery.js"></script>
		<script src="js/bootstrap.min.js?t=<?php echo time(); ?>" ></script>
		<link href="css/bootstrap.min.css?t=<?php echo time(); ?>" rel="stylesheet" type="text/css"/>
		<div class="container">
			<div class="row clearfix">
				<div class="col-md-12 column">
					
					</div>
					<nav class="navbar navbar-default" role="navigation">
						<div class="navbar-header">
							 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							 	<span class="sr-only">Toggle navigation</span>
							 	<span class="icon-bar"></span><span class="icon-bar"></span>
							 	<span class="icon-bar"></span>
							 </button>
							 <a class="navbar-brand" href="#">Brand</a>
						</div>
						
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li class="active">
									 <a href="#">Link</a>
								</li>
								<li>
									 <a href="#">Link</a>
								</li>
								<li class="dropdown">
									 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											 <a href="#">Action</a>
										</li>
										<li>
											 <a href="#">Another action</a>
										</li>
										<li>
											 <a href="#">Something else here</a>
										</li>
										<li class="divider">
										</li>
										<li>
											 <a href="#">Separated link</a>
										</li>
										<li class="divider">
										</li>
										<li>
											 <a href="#">One more separated link</a>
										</li>
									</ul>
								</li>
							</ul>
							<form class="navbar-form navbar-left" role="search">
								<div class="form-group">
									<input type="text" class="form-control" />
								</div>
								<button type="submit" class="btn btn-default">Submit</button>
							</form>
							<ul class="nav navbar-nav navbar-right">
								<li>
									 <a href="#">Link</a>
								</li>
								<li class="dropdown">
									 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											 <a href="#">Action</a>
										</li>
										<li>
											 <a href="#">Another action</a>
										</li>
										<li>
											 <a href="#">Something else here</a>
										</li>
										<li class="divider">
										</li>
										<li>
											 <a href="#">Separated link</a>
										</li>
									</ul>
								</li>
							</ul>
						</div>
						
					</nav>
				</div>
			</div>
		</div>
	</body>
</html>