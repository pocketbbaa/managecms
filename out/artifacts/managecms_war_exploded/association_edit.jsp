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
        <li><a href="school_manager.jsp"><i class="icon icon-fullscreen"></i> <span>学校管理</span></a></li>
    </ul>

</div>
<!--close-left-menu-stats-sidebar-->

<div id="content">
    <div id="content-header">
        <div id="breadcrumb">
            <a href="index.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> 首页</a>
            <a href="#" class="current">协会信息修改</a>
        </div>
    </div>

    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title">
								<span class="icon">
									<i class="icon-align-justify"></i>
								</span>
                        <h5>协会简介编辑</h5>
                    </div>
                    <div class="widget-content nopadding">
                        <form action="#" method="get" class="form-horizontal">
                            <div class="control-group">
                                <label class="control-label">编辑内容</label>
                                <div class="controls">
                                    <textarea class="span20" style="height: 200px;">成都市航空模型运动协会是成立于1982年，具有独立法人资格的市级社团组织。简称：成都航模运动协会 。英文名称：ChengDu Aero Model Sports Association，简称：CDAMSA。接受成都市体育局、成都市民政部门业务指导和监督管理，是中国航空运动协会、中国车辆模型协会、中国航海模型协会和四川省体育总会的团体会员。</textarea>
                                </div>
                            </div>
                            <div class="form-actions">
                                <div style="display: inline-block">
                                    <a href="index.jsp" type="submit" class="btn btn-success"
                                       style="width: 200px;">保存修改</a>
                                </div>
                                <div style="display: inline-block;margin-left: 20px;">
                                    <a href="index.jsp" type="submit" class="btn btn-success"
                                       style="width: 200px;">取消返回</a>
                                </div>
                            </div>
                        </form>
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

