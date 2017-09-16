<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
    <title>Maruti Admin</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css"/>
    <link rel="stylesheet" href="css/maruti-login.css"/>
</head>
<body>
<div id="logo">
    <img src="img/login-logo.png" alt=""/>
</div>
<div id="loginbox">
    <form id="loginform" class="form-vertical" action="index.jsp">
        <div class="control-group normal_text"><h3>竞赛后台管理系统</h3></div>
        <div class="control-group">
            <div class="controls">
                <div class="main_input_box">
                    <span class="add-on"><i class="icon-user" style="margin-top: 9px;"></i></span><input type="text"
                                                                                                         placeholder="用户名"
                                                                                                         style="margin-top: 14px;height: 40px;"/>
                </div>
            </div>
        </div>
        <div class="control-group">
            <div class="controls">
                <div class="main_input_box">
                    <span class="add-on"><i class="icon-lock" style="margin-top: 9px;"></i></span><input type="password"
                                                                                                         placeholder="密码"
                                                                                                         style="margin-top: 14px;height: 40px;"/>
                </div>
            </div>
        </div>
        <div class="form-actions">
            <span class="pull-right"><input type="submit" class="btn btn-success" value="登陆"/></span>
        </div>
    </form>
</div>

<script src="js/jquery.min.js"></script>
<script src="js/maruti.login.js"></script>
</body>

</html>

