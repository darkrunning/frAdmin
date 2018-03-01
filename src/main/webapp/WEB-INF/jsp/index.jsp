<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="../../css/font.css">
<link rel="stylesheet" href="../../css/xadmin.css">
<script type="text/javascript"
	src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
<script src="../../lib/layui/layui.js" charset="utf-8"></script>
<script type="text/javascript" src="../../js/xadmin.js"></script>
<title>Insert title here</title>
</head>
<body>
	<!-- 顶部开始 -->
	<div class="container">
		<div class="logo">
			<a href="./index.html">云校安服务管理平台</a>
		</div>
		<div class="left_open">
			<i title="展开左侧栏" class="iconfont">&#xe699;</i>
		</div>
		<ul class="layui-nav left fast-add" lay-filter="">
			<li class="layui-nav-item"><a href="javascript:;">+新增</a>
				<dl class="layui-nav-child">
					<!-- 二级菜单 -->
					<dd>
						<a onclick="x_admin_show('资讯','http://www.baidu.com')"><i
							class="iconfont">&#xe6a2;</i>资讯</a>
					</dd>
					<dd>
						<a onclick="x_admin_show('图片','http://www.baidu.com')"><i
							class="iconfont">&#xe6a8;</i>图片</a>
					</dd>
					<dd>
						<a onclick="x_admin_show('用户','http://www.baidu.com')"><i
							class="iconfont">&#xe6b8;</i>用户</a>
					</dd>
				</dl></li>
		</ul>
		<ul class="layui-nav right" lay-filter="">
			<li class="layui-nav-item"><a href="javascript:;">admin</a>
				<dl class="layui-nav-child">
					<!-- 二级菜单 -->
					<dd>
						<a onclick="x_admin_show('个人信息','http://www.baidu.com')">个人信息</a>
					</dd>
					<dd>
						<a onclick="x_admin_show('切换帐号','http://www.baidu.com')">切换帐号</a>
					</dd>
					<dd>
						<a href="./login.html">退出</a>
					</dd>
				</dl></li>
			<!-- <li class="layui-nav-item to-index"><a href="/">前台首页</a></li> -->
		</ul>

	</div>
	<!-- 顶部结束 -->
	<!-- 中部开始 -->
	<!-- 左侧菜单开始 -->
	<div class="left-nav">
		<div id="side-nav">
			<ul id="nav">
				<li><a href="javascript:;"> <i class="iconfont">&#xe726;</i>
						<cite>信息管理</cite> <i class="iconfont nav_right">&#xe697;</i>
				</a>
					<ul class="sub-menu">
						<li><a _href="manage-student.html"> <i class="iconfont">&#xe6a7;</i>
								<cite>学生信息管理</cite>
						</a></li>
						<li><a _href="manage-teather.html"> <i class="iconfont">&#xe6a7;</i>
								<cite>教师信息管理</cite>
						</a></li>
						<li><a _href="manage-parent.html"> <i class="iconfont">&#xe6a7;</i>
								<cite>家长信息管理</cite>
						</a></li>
						<!-- <li>
                        <a _href="manage-course.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>课表信息管理</cite>
                        </a>
                    </li > -->
						<li><a _href="manage-class.html"> <i class="iconfont">&#xe6a7;</i>
								<cite>班级信息管理</cite>
						</a></li>
						<!-- <li>
                        <a _href="manage-homework.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>作业信息管理</cite>
                        </a>
                    </li > -->
						<!-- <li>
                        <a _href="manage-interaction.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>家校互动信息管理</cite>
                        </a>
                    </li > -->
						<!-- <li>
                        <a _href="manage-user.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>用户管理</cite>
                        </a>
                    </li > -->
						<!-- <li>
                        <a _href="manage-competence.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>权限管理</cite>
                        </a>
                    </li > -->
					</ul></li>

				<!-- <li>
                <a href="javascript:;">
                    <i class="iconfont">&#xe726;</i>
                    <cite>考勤记录</cite>
                    <i class="iconfont nav_right">&#xe697;</i>
                </a>
                <ul class="sub-menu">
                    <li>
                        <a _href="manage-competence.html">
                            <i class="iconfont">&#xe6a7;</i>
                            <cite>考勤记录查询</cite>
                        </a>
                    </li >
                </ul>
            </li> -->
			</ul>
		</div>
	</div>
	<!-- <div class="x-slide_left"></div> -->
	<!-- 左侧菜单结束 -->
	<!-- 右侧主体开始 -->
	<div class="page-content">
		<div class="layui-tab tab" lay-filter="xbs_tab" lay-allowclose="false">
			<ul class="layui-tab-title">
				<li>我的桌面</li>
			</ul>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<iframe src='../../welcome.html' frameborder="0" scrolling="yes"
						class="x-iframe"></iframe>
				</div>
			</div>
		</div>
	</div>
	<div class="page-content-bg"></div>
	<!-- 右侧主体结束 -->
	<!-- 中部结束 -->
	<!-- 底部开始 -->
	<div class="footer">
		<div class="copyright">Copyright ©2018 云校安 All Rights Reserved</div>
	</div>
	<!-- 底部结束 -->
</body>
</html>