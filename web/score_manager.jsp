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
        <div id="breadcrumb"><a href="index.jsp" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> 首页</a>
            <a
                    href="score_manager.jsp" class="current">成绩录入</a></div>

        <div class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title">
								<span class="icon">
									<i class="icon-align-justify"></i>
								</span>
                        <h5>选手信息</h5>
                    </div>
                    <div class="widget-content nopadding">
                        <form action="#" method="get" class="form-horizontal">
                            <table>
                                <tbody>
                                <tr>
                                    <td>
                                        <div class="control-group">
                                            <label class="control-label">比赛名称：</label>
                                            <div class="controls">
                                                <select>
                                                    <option>纸飞机</option>
                                                    <option>叠纸杯</option>
                                                    <option>四驱车</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="control-group">
                                            <label class="control-label">比赛项目：</label>
                                            <div class="controls">
                                                <select>
                                                    <option>手掷直线距离赛</option>
                                                    <option>悬浮留空赛</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="control-group">
                                            <label class="control-label">比赛组别：</label>
                                            <div class="controls">
                                                <select>
                                                    <option>小学组</option>
                                                    <option>中学组</option>
                                                    <option>亲子组</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3">
                                        <div class="control-group">
                                            <label class="control-label">单位：</label>
                                            <div class="controls">
                                                <select>
                                                    <option>选择学校</option>
                                                    <option>成都市草堂小学</option>
                                                </select>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                                </tbody>
                            </table>

                            <div class="form-actions">
                                <div style="display: inline-block;margin-left: 70%"><a href="score_manager.jsp"
                                                                                       type="submit"
                                                                                       class="btn btn-success"
                                                                                       style="width: 200px;">查询单位参赛信息</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title">
                        <span class="icon"><i class="icon-th"></i></span>
                        <h5>已录入数据</h5>
                    </div>
                    <div class="widget-content nopadding">
                        <table class="table table-bordered data-table">
                            <thead>
                            <tr>
                                <th>序号</th>
                                <th>单位</th>
                                <th>姓名</th>
                                <th>比赛</th>
                                <th>项目</th>
                                <th>组别</th>
                                <th>第一轮成绩（分数）</th>
                                <th>第一轮成绩（时间）</th>
                                <th>第二轮成绩（分数）</th>
                                <th>第二轮成绩（时间）</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
                            </tr>
                            <tr class="gradeU">
                                <td>1</td>
                                <td>实验小学</td>
                                <td>付媛媛</td>
                                <td>四驱车</td>
                                <td>零速争霸赛</td>
                                <td>小学</td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><input type="text"/></td>
                                <td><a href="#">确定</a><a href="#" style="margin-left: 20px;">编辑</a></td>
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
<script src="js/jquery.uniform.js"></script>
<script src="js/select2.min.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/maruti.js"></script>
<script type="text/javascript">
    $('.data-table').dataTable({
        "bFilter": true,
        "bSort": false,
        "oLanguage": {
            "sLengthMenu": "每页显示 _MENU_ 条记录",
            "sZeroRecords": "抱歉， 没有找到",
            "sInfo": "从 _START_ 到 _END_ /共 _TOTAL_ 条数据",
            "sInfoEmpty": "没有数据",
            "sInfoFiltered": "(从 _MAX_ 条数据中检索)",
            "oPaginate": {
                "sFirst": "首页",
                "sPrevious": "前一页",
                "sNext": "后一页",
                "sLast": "尾页"
            }
        },
        "bJQueryUI": true,
        "sPaginationType": "full_numbers",
        "sDom": '<""l>t<"F"fp>'
    });
</script>
<%--<script src="js/maruti.tables.js"></script>--%>
</body>

</html>

