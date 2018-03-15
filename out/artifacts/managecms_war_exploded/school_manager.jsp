<%--
  Created by IntelliJ IDEA.
  User: pocketcoder
  Date: 2017/9/13
  Time: 下午7:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Maruti Admin</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css"/>
    <link rel="stylesheet" href="css/colorpicker.css"/>
    <link rel="stylesheet" href="css/datepicker.css"/>
    <link rel="stylesheet" href="css/uniform.css"/>
    <link rel="stylesheet" href="css/select2.css"/>
    <link rel="stylesheet" href="css/maruti-style.css"/>
    <link rel="stylesheet" href="css/maruti-media.css" class="skin-color"/>
</head>
<body>


<!--Header-part-->
<div id="header">
    <h1><a href="dashboard.html">竞赛后台管理系统</a></h1>
</div>
<!--close-Header-part-->

<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
    <ul class="nav">
        <li class=""><a title="" href="login.jsp"><i class="icon icon-share-alt"></i> <span
                class="text">安全退出</span></a></li>
    </ul>
</div>
<!--left-menu-stats-sidebar-->
<div id="sidebar">
    <ul>
        <li class="active"><a href="index.jsp"><i class="icon icon-home"></i> <span>协会管理</span></a></li>
        <li><a href="competition_manager.jsp"><i class="icon icon-signal"></i> <span>比赛管理</span></a></li>
        <li><a href="score_manager.jsp"><i class="icon icon-inbox"></i> <span>成绩录入</span></a></li>
        <li><a href="score_list.jsp"><i class="icon icon-th"></i> <span>成绩查看</span></a></li>
        <li><a href="school_manager.jsp"><i class="icon icon-fullscreen"></i> <span>会员管理</span></a></li>
    </ul>

</div>
<!--close-left-menu-stats-sidebar-->

<div id="content">
    <div id="content-header">
        <div id="breadcrumb">
            <a href="index.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> 首页</a>
            <a href="school_manager.jsp" class="current">学校管理</a>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title"><span class="icon"> <i class="icon-th"></i> </span>
                        <h5>已有学校</h5>
                        <a href="school_add.jsp"><span class="label label-info" style="background-color: green">添加新学校</span></a>
                    </div>
                    <div class="widget-content nopadding">
                        <table class="table table-bordered table-striped">
                            <thead>
                            <tr>
                                <th>电话／账号</th>
                                <th>注册时间</th>
                                <th>会员类型</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="odd gradeX">
                                <td>13987654321</td>
                                <td>2017-09-09 19：23：23</td>
                                <td>学校</td>
                            </tr>



                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<div class="row-fluid">
    <div id="footer" class="span12"> @2017 by wangyang</div>
</div>
<script src="js/jquery.min.js"></script>
<script src="js/jquery.ui.custom.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/bootstrap-colorpicker.js"></script>
<script src="js/bootstrap-datepicker.js"></script>
<script src="js/jquery.uniform.js"></script>
<script src="js/select2.min.js"></script>
<script src="js/maruti.js"></script>
<script src="js/maruti.form_common.js"></script>
</body>

</html>

