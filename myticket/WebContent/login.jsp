<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="css/load.css">
<link rel="stylesheet" href="css/base.css">
<body>
<script type="text/javascript">
	<c:if test="${add==1}">
alert("注册成功，请登录");
</c:if>

	</script>
<section id="secBody">
	<div class="innerBody clear">
			<img alt="" src="image/TB1wdvfnY_I8KJjy1XaXXbsxpXa-528-395.jpg">
			<div class="tableWrap fr">
				<form action="login" id="form1">
					<div class="tableTap clear">
						<h3 class="fl">大麦网登录</h3>
						<a class="fr" href="register.jsp">注册账号</a>
					</div>
					<div class="tableItem">
						<i class="userHead"></i>
						<input type="text" name="users" placeholder="邮箱/手机/用户名" required />
					</div>
					<div class="tableItem">
						<i class="userLock"></i>
						<input name="password"  type="password" placeholder="密码" required/>
					</div>
                      <select name="type_id">
                      <option value="2">普通用户</option>
                      <option value="1">管理员</option>
                      </select>
                      
					<div class="tableAuto clear">
						<a class="autoMatic fl" href="#">
							<input class="loadGiet"  type="checkbox"/>自动登录</a>
						<a class="fr" href="#">忘记密码？</a>
					</div>
					<input type="submit"  class="tableBtn" value="登录"/>
				</form>
			    <h2 class="moreWeb">更多合作网站账号登录</h2>
			    <div class="outType clear">
			    	<ul class="loadType clear">
			    		<li class="fl"><a href="#"></a></li>
			    		<li class="fl"><a href="#"></a></li>
			    		<li class="fl"><a href="#"></a></li>
			    		<li class="fl"><a href="#"></a></li>
			    		<li class="loadMore fr">更多合作网站<i></i></li>
			    	</ul>
			    </div>
			    <ul class="typeWeb clear">
			    	<li class="fl"><i></i><a href="#">百度</a></li>
			    	<li class="fl"><i></i><a href="#">百度</a></li>
			    	<li class="fl"><i></i><a href="#">百度</a></li>
			    	<li class="fl"><i></i><a href="#">百度</a></li>
			    	<li class="fl"><i></i><a href="#">百度</a></li>
			    </ul>
			</div>
		</div>
	</section>
	<script type="text/javascript" src="js/jquery-3.2.1.js"></script>
	<script type="text/javascript">
	<c:if test="${flag==false}">
alert("登录失败，请重新登陆");
</c:if>
	</script>
</body>
</html>