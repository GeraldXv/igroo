<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>

<!-- header -->
<div class="masthead">
	<h3 class="muted">一锅肉•工作室</h3>
	<div class="navbar">
		<div class="navbar-inner">
			<div class="container">
				<ul class="nav">
					<c:if test="${type=='home' }">
						<li class="active"><a href="home">首页</a></li>
					</c:if>
					<c:if test="${type!='home' }">
						<li ><a href="home">首页</a></li>
					</c:if>
					<c:if test="${type=='product' }">
						<li class="active"><a href="product">产品</a></li>
					</c:if>
					<c:if test="${type!='product' }">
						<li ><a href="product">产品</a></li>
					</c:if>
					<c:if test="${type=='service' }">
						<li class="active"><a href="service">服务</a></li>
					</c:if>
					<c:if test="${type!='service' }">
						<li ><a href="service">服务</a></li>
					</c:if>
					<c:if test="${type=='consult' }">
						<li class="active"><a href="consult">咨询</a></li>
					</c:if>
					<c:if test="${type!='consult' }">
						<li ><a href="consult">咨询</a></li>
					</c:if>
					<c:if test="${type=='support' }">
						<li class="active"><a href="support">支持</a></li>
					</c:if>
					<c:if test="${type!='support' }">
						<li ><a href="support">支持</a></li>
					</c:if>
					<c:if test="${type=='about' }">
						<li class="active"><a href="about">关于</a></li>
					</c:if>
					<c:if test="${type!='about' }">
						<li><a href="about">关于</a></li>
					</c:if>
				</ul>
			</div>
		</div>
	</div>
	<!-- /.navbar -->
</div>