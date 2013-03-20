<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>

<div class="well-white">
	<div style="width: 1000px; height: 350px;padding-top:20px;">
		<div id="myCarousel" class="carousel slide">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
			<!-- Carousel items -->
			<div class="carousel-inner">
				<div class="active item">
					<img alt="" src="resources/img/xlog.png"></img>
				</div>
				<div class="item">
					<img alt="" src="resources/img/rb.png"></img>
				</div>
				<div class="item">
					<img alt="" src="resources/img/sap.png"></img>
				</div>
			</div>
			<!-- Carousel nav -->
			<a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
			<a class="carousel-control right" href="#myCarousel"
				data-slide="next">&rsaquo;</a>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="span4 col1">
				<h3>
					社交信息平台 <em>XLOG</em>
				</h3>
				<ul class="green-checks">
					<li>基于社交的私人信息检索</li>
					<li>智能化标签</li>
					<li>覆盖80%社交平台</li>
					<li>快速定位状态，私信以及好友</li>
					<li>跨平台，跨语言支持</li>
				</ul>
			</div>

			<div class="span4 col2">
				<h3>
					代码审查 <em>Reviewboard</em>
				</h3>
				<ul class="green-checks">
					<li>RB为VMware开源项目</li>
					<li>根据需要深度定制</li>
					<li>优秀的代码审查工具</li>
					<li>可扩展到文档审查等</li>
					<li>基于Django 易于扩展</li>
				</ul>
			</div>

			<div class="span4 col3">
				<h3>
					综合门户 <em>SAP Portal</em>
				</h3>
				<ul class="green-checks">
					<li>快速部署，整合公司资源</li>
					<li>根据需要深度定制</li>
					<li>适用于构建统一门户</li>
					<li>适用于决策者报表</li>
				</ul>

				<a href="#" class="btn btn-large">现在去购买</a>
			</div>
		</div>
	</div>
</div>