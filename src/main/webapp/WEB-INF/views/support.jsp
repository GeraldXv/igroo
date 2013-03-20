<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>

<div class="signup-wrapper cf">
	<div class="form-wrapper">
		<div class="well-white bottom20px">
			<div class="padding20px form">
				<form action="https://app.gathercontent.com/signup/submit"
					method="post" accept-charset="utf-8" class="kissmetrics-signup">
					<div class="cf small-inputs">
						<div class="left">
							<label>称呼</label> <input type="text" name="first_name" value="">
						</div>

						<div class="right">
							<label>公司/机构</label> <input type="text" name="last_name" value="">
						</div>
					</div>

					<label>Email地址</label><input type="text" name="email" value=""
						class="ajax-email"> <label>邮件内容</label>
					<textarea rows="6" cols="8" style="width: 390px"></textarea>
					<div class="cf">
						<div class="left">
							<span class="free-trial">我们很重视您的邮件，会很快回复您.</span>
						</div>
						<div class="right">
							<input type="submit" class="btn btn-success btn-large"
								value="发送邮件">
						</div>
					</div>
				</form>

			</div>
		</div>
	</div>
	<div class="perks">
		<p class="up-and-running">
			<strong>联系方式</strong>
		</p>
		<ul class="perks-list">
			<li>地址：上海市杨浦区国顺东路800号西座A736室</li>
			<li>Email:igroo@igroo.com</li>
			<li>QQ:41002296</li>
			<li><a href="#">@一锅肉工作室</a></li>

		</ul>

	</div>
</div>
</div>