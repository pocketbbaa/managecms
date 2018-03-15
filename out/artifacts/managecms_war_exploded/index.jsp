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
    <title>竞赛后台管理系统</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="css/bootstrap.min.css"/>
    <link rel="stylesheet" href="css/bootstrap-responsive.min.css"/>
    <link rel="stylesheet" href="css/fullcalendar.css"/>
    <link rel="stylesheet" href="css/maruti-style.css"/>
    <link rel="stylesheet" href="css/maruti-media.css" class="skin-color"/>
</head>
<body>

<!--Header-part-->
<div id="header">
    <h1><a href="http://www.mafiashare.net">竞赛后台管理系统</a></h1>
</div>
<!--close-Header-part-->

<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
    <ul class="nav">
        <li class=""><a title="" href="login.jsp"><i class="icon icon-share-alt"></i> <span
                class="text">安全退出</span></a>
        </li>
    </ul>
</div>
<!--close-top-Header-menu-->

<div id="content">
    <div id="content-header" style="margin-top: -80px;">
        <div id="breadcrumb"><a href="index.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i>
            Home</a></div>
    </div>
    <div class="quick-actions_homepage">
        <ul class="quick-actions">
            <li><a href="index.jsp"> <i class="icon-dashboard"></i> 竞赛管理 </a></li>
            <li><a href="competition_manager.jsp"> <i class="icon-shopping-bag"></i> 比赛管理 </a></li>
            <li><a href="score_manager.jsp"> <i class="icon-web"></i> 成绩录入 </a></li>
            <li><a href="score_list.jsp"> <i class="icon-people"></i> 成绩查看 </a></li>
            <li><a href="school_manager.jsp"> <i class="icon-calendar"></i> 会员管理 </a></li>
            <li><a href="school_manager.jsp"> <i class="icon-calendar"></i> 管理员管理 </a></li>
        </ul>
    </div>
    <div id="content_1">

        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <div class="widget-box">
                        <div class="widget-title">
								<span class="icon">
									<i class="icon-th-list"></i>
								</span>
                            <h5>竞赛名称 <code><a href="association_edit.jsp">点击修改</a></code></h5>
                        </div>
                        <div class="widget-content">
                            成都市航空模型运动协会是成立于1982年，具有独立法人资格的市级社团组织。简称：成都航模运动协会 。英文名称：ChengDu Aero Model Sports
                            Association，简称：CDAMSA。接受成都市体育局、成都市民政部门业务指导和监督管理，是中国航空运动协会、中国车辆模型协会、中国航海模型协会和四川省体育总会的团体会员。
                        </div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span6">
                    <div class="widget-box">
                        <div class="widget-title">
								<span class="icon">
									<i class="icon-th-list"></i>
								</span>
                            <h5>比赛内容 <code><a href="association_edit.jsp">点击修改</a></code></h5>
                        </div>
                        <div class="widget-content">
                            本协会是由各区行业体协、俱乐部、学校及社会各界模型爱好者自愿组成；是开展海、陆、空等各项模型运动的普及、竞赛和培训的各级群众性体育社团，属非营利性的社会组织；具有社会团体法人资格，是代表四川省成都市参加全国、国际各项模型活动的唯一合法组织。
                        </div>
                    </div>
                </div>
                <div class="span6">
                    <div class="widget-box">
                        <div class="widget-title">
								<span class="icon">
									<i class="icon-th-list"></i>
								</span>
                            <h5>竞赛报名截止时间配置<code><a href="association_edit.jsp">点击修改</a></code></h5>
                        </div>
                        <div class="widget-content">
                            （一）坚决贯彻执行党的基本路线，遵守国家各项法律、法规和规定。推动群众性航模普及活动，提高模型运动技术水平。（二）为《体育发展“十三五”规划》和《全民健身计划》服务。（三）团结广大模型运动工作者、爱好者，积极宣传海、陆、空等各项模型运动。提高青少年的科技意识和素质，增强爱国主义信念。
                        </div>
                    </div>
                </div>
            </div>

            <div class="row-fluid">
                <div class="span12">
                    <div class="widget-box">
                        <div class="widget-title">
								<span class="icon">
									<i class="icon-th-list"></i>
								</span>
                            <h5>业务范围 <code><a href="association_edit.jsp">点击修改</a></code></h5>
                        </div>
                        <div class="widget-content">
                            （一）积极宣传、大力推广科技体育（航空、航海、车辆、建筑模型、无线电侧向、定向越野、电子科技、无人机、教育机器人、飞叠杯、智力魔方、模拟）运动的普及与提高，为全市科技体育运动的发展做出贡献；（二）负责研究和制定全市科技体育运动发展规划、计划和制度建设；（三）负责建立科技体育运动的组织、行业规范，并进行业务指导和行业管理；（四）主办、承办或会同有关部门联合举办全市、省级、国家级或国际性的科技体育运动竞赛活动；（五）加强青少年科技体育运动的普及工作，提高其科技意识和素质，为振兴祖国国防及科技工业培养后备人才；（六）加强与国内外各级科技体育运动协会的技术交流和友好往来，代表四川省、成都市组队参加国内外各项科技体育运动竞赛和技术交流等活动；（七）组织全市科技体育运动裁判员、教练员（辅导员）和爱好者的业务培训、考核、晋级等工作；（八）承办国家级以上各项科技体育运动协会和成都市体育局委托的各项工作，充分发挥协会的桥梁和纽带作用。
                        </div>
                    </div>
                </div>
            </div>

            <div class="row-fluid">
                <div class="span8">
                    <div class="widget-box">
                        <div class="widget-title">
								<span class="icon">
									<i class="icon-th-list"></i>
								</span>
                            <h5>办公地址 <code><a href="association_edit.jsp">点击修改</a></code></h5>
                        </div>
                        <div class="widget-content">
                            四川省成都市金牛区九里堤星科北街66号（成都市航空模型运动协会办公室）
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
<script src="js/excanvas.min.js"></script>
<script src="js/jquery.min.js"></script>
<script src="js/jquery.ui.custom.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.flot.min.js"></script>
<script src="js/jquery.flot.resize.min.js"></script>
<script src="js/jquery.peity.min.js"></script>
<script src="js/fullcalendar.min.js"></script>
<script src="js/maruti.js"></script>
<script src="js/maruti.dashboard.js"></script>
<script src="js/maruti.chat.js"></script>
</body>

</html>

