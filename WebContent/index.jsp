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
		<!-- <ul class="nav nav-tabs">
			  <li role="presentation" class="active"><a href="#">Home</a></li>
			  <li role="presentation"><a href="#">Profile</a></li>
			  <li role="presentation"><a href="#">Messages</a></li>
		</ul>  -->
		<div class="container">
			<div class="navbar navbar-default">
				<div class="container-fluid">
					<div id="sn-left">
						<div class="topwenzi-1">&nbsp;&nbsp;&nbsp;&nbsp;</div>
						<div class="language-box-show">
							<div class="switch-language">
								<div class="language-selector ctr-info" ctr="{'area':'languague'}">
									<a class="btn btn-mini dropdown-toggle languagetoggleclass" data-toggle="dropdown" href="javascript:void(0);">
										<em class="litb-icon-flag fr"></em>
										<span class="curCountry" data-abbr="fr" data-country-name="France">
										France
										</span>
									</a>
									<div class="dropdown-menu" style="display:none;" role="menu" aria-labelleby="dLabel">
										<div class="filter-input">
											<em class="litb-icon-search"></em>
											<input name="c_name" id="c_name" onkeydown="show_languages(this.value);" onkeyup="show_languages(this.value);" type="text">
										</div>
										<div class="languague-list">
											<ul class="reco-country-list">
												<li><a ctr="{&quot;change_to_country&quot;:&quot;us&quot;}" href="javascript:void(0);"><em class="litb-icon-flag fr"></em><span class="english" data-abbr="fr">France</span><span class="chinese">法国</span></a></li>
												<li><a ctr="{&quot;change_to_country&quot;:&quot;au&quot;}" href="javascript:void(0);"><em class="litb-icon-flag cn"></em><span class="english" data-abbr="cn">Australia</span><span class="chinese">中国</span></a></li>
												<li><a ctr="{&quot;change_to_country&quot;:&quot;ca&quot;}" href="javascript:void(0);"><em class="litb-icon-flag us"></em><span class="english" data-abbr="us">Canada</span><span class="chinese">美国</span></a></li>
												<li><a ctr="{&quot;change_to_country&quot;:&quot;gb&quot;}" href="javascript:void(0);"><em class="litb-icon-flag gb"></em><span class="english" data-abbr="gb">United Kingdom</span><span class="chinese">英国</span></a></li>
											</ul>
										</div>
										<div class="no-result" style="display:none;"></div>
									</div>
								</div>
							</div>
						</div>
						<div class="topwenzi-1">&nbsp;&nbsp;&nbsp;&nbsp;</div>
					</div>
					<div id="sn-right">
						<div class="sn-container">
							<p id="login-info" class="sn-login-info">
								<em>Coucou, Bienvenu chez PanpanLand</em>
								<a class="sn-login" href="#" target="_top">Se connecter</a>
								<a class="sn-register" href="#" target="_top">Créer un compte</a>
							</p>
							<ul class="sn-quick-menu">
								<li class="">
							</ul>
						</div>
					</div>
				</div>
			</div>
			<%@include file="menu.jsp" %>
    		<form class="form-horizontal">
  				<div class="form-group">
    				<label for="inputEmail3" class="col-sm-2 control-label">Email</label>
    				<div class="col-sm-10">
      					<input type="email" class="form-control" id="inputEmail3" placeholder="Email">
    				</div>
  				</div>
  				<div class="form-group">
    				<label for="inputPassword3" class="col-sm-2 control-label">Password</label>
    				<div class="col-sm-10">
      					<input type="password" class="form-control" id="inputPassword3" placeholder="Password">
    				</div>
  				</div>
  				<div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				      <div class="checkbox">
				        <label>
				          <input type="checkbox"> Remember me
				        </label>
				      </div>
				    </div>
				</div>
				<div class="form-group">
				    <div class="col-sm-offset-2 col-sm-10">
				      <button type="submit" class="btn btn-default">Sign in</button>
				    </div>
				</div>
			</form>
		</div>
	</body>
</html>