<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="css/base.css">
    <link rel="stylesheet" href="css/register.css">
<body>
<header id="headNav">
    <div class="innerNav clear">
        <a class="fl" href="#"><img src="images/loginlogo.jpg" alt=""></a>

        <div class="headFont fr">
            <span>您好，欢迎大麦网！<a href="#">请登录</a></span>
            <a class="helpLink" href="#"><i class="runbun"></i>帮助中心<i class="turnb"></i></a>
        </div>
        <div class="outHelp">
            <ul class="helpYou" style="display: none;">
                <li><a href="#">包裹跟踪</a></li>
                <li><a href="#">常见问题</a></li>
                <li><a href="#">在线退换货</a></li>
                <li><a href="#">在线投诉</a></li>
                <li><a href="#">配送范围</a></li>
            </ul>
        </div>
    </div>
</header>
<section id="secTab">
    <div class="innerTab">
        <h2>大麦网</h2>
        <form action="add" method="get">
            <div class="tableItem">
                <span class="userPhone" >注册账号</span>
                <input id="user" name="userName"  type="text" required placeholder="注册账号"/>
            </div>
             <div class="tableItem" id="user1" style="display:none;color: red">
                    账号已存在，请重新注册
            </div>
            
            <div class="tableItem">
                    <span class="userPhone">手机号</span>
                    <input name="telephone" class="" type="text" required placeholder="手机号"/>
            </div>
            <div class="tableItem">
                <span class="setPass">设置密码</span>
                <input name="password" id="p1" type="password" required placeholder="密码"/>
            </div>
            <div class="tableItem">
                <span class="turePass">确认密码</span>
                <input  name="passwordz" id="p2" type="password" required placeholder="确认密码"/>
            </div>
             <div class="tableItem" id="mima" style="display:none;color: red">
                    两次密码不相同，请重新输入
            </div>
            
            <p class="clickRegist">点击注册，欢迎大麦网 <a href="#">《服务协议》</a></p>
            <button class="tableBtn">同意协议并注册</button>
        </form>
    </div>
</section>
<script type="text/javascript" src="js/jquery-3.2.1.js"></script>
	<script type="text/javascript">
	  $("#p2").blur(function(){
		    var p1=$("#p1").val();
		    var p2=$("#p2").val();
		    if(p1!=p2){
		    	$("#mima").show();
		    	//alert("两次密码不相同，请重新输入")
		    }else{
		    	$("#mima").hide();
		    }
	  });
	  //注册用户名是否存在
	  $("#user").blur(function(){
		    var user=$("#user").val();
		   $.ajax({
			   url:"zhuce",
			   type:"post",
			   data:"user="+user,
			   success:function(res){
				  //alert(res) 
				  if(res=="false"){
					   $("#user1").show();
				   }else{
					   $("#user1").hide();
				   }
				   
			   }
			   
		   })
		  
	  });
	</script>
</body>
</html>