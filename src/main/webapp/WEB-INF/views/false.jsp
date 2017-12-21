<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-20
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%
//    String baseURL = "http://39.106.137.214:8080/HRCL";
    String baseURL = "http://47.93.32.138:8080/HRCL";
    String resourceURL = "http://localhost:8080/HRCL";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
    <meta name="generator" content="2015.0.0.309"/>
    <title>博研正通</title>
    <!-- Common CSS -->
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="<%=baseURL%>/assets/css/style.css"/>
    <!-- Common scripts -->
    <script src="<%=baseURL%>/assets/js/jquery-1.10.1.min.js"></script>
    <script src="<%=baseURL%>/assets/js/bootstrap.min.js"></script>
    <!-- Page specific CSS -->
    <style type="text/css">
        .status_wrap{
            margin: 0 auto;
            background: #eee;
            width: 500px;
            padding: 50px;
            text-align: center;
            border-radius: 50px;
        }
        .status_wrap .glyphicon-ok{
            font-size: 4em;
            color: #5cb85c;
        }
        .status_wrap .glyphicon-remove{
            font-size: 4em;
            color: #ad0101;
        }
        .status_wrap .status_su{
            font-size: 2em;
            color: #5cb85c;
            margin: 10px 0;
        }
        .status_wrap .status_er{
            font-size: 2em;
            color: #ad0101;
            margin: 10px 0;
        }
        .status_wrap .status_dtl{
            font-size: 1em;
            color: #888;
            margin: 10px 0 20px 0;
        }
        .status_wrap .btn{
            padding: 4px 18px;
            background-color: #d8d8d8 !important;
            border-color: #bbb !important;
            border-radius: 18px !important;
            -webkit-transition: all 0.3s;
            -moz-transition: all 0.3s;
            -o-transition: all 0.3s;
            transition: all 0.3s;
        }
        .status_wrap .btn:hover{
            background-color: #c7c7c7 !important;
        }
    </style>
</head>
<body class="dtlpg">
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="<%=baseURL%>/assets/img/logo.gif" alt=""></div>
        <div class="hdbuttons">
            <span class="glyphicon glyphicon-home"></span>
            <a href="<%=baseURL%>/index.htm">返回首页</a>
            <div class="space3"></div>
            <span class="glyphicon glyphicon-star"></span>
            <a href="#">收藏本站</a>
        </div>
    </div>
    <div class="mynav">
        <ul class="nav nav-tabs nav-justified">
            <li><a href="<%=baseURL%>/index.htm">首页</a></li>
            <li class="active">
                <a href="<%=baseURL%>/pages/sort-01.html" id="sort">业务服务</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li class="active"><a href="<%=baseURL%>/pages/sort-01.html">基层党建实践路径研究及创新</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-02.html">党员干部及企业人才的培训教育</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-03.html">PPP项目专业咨询</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-04.html">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-05.html">公共文化产品开发及服务</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-06.html">智能交互系统及解决方案</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-07.html">民生领域系列服务支撑</a></li>
                        <li><a href="<%=baseURL%>/pages/sort-08.html">新媒体信息推介服务</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="<%=baseURL%>/pages/tank-02.html" id="tank">智库中心</a>
                <!--                   <div id="tanknav" class="mynav sort">
                                      <ul class="nav nav-pills">
                                          <li><a href="tank-01.html">观点</a></li>
                                          <li><a href="tank-02.html">刊物</a></li>
                                      </ul>
                                  </div> -->
            </li>
            <li>
                <a href="<%=baseURL%>/pages/about-01.html" id="about">关于我们</a>
                <div id="aboutnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="<%=baseURL%>/pages/about-01.html">公司简介</a></li>
                        <li><a href="<%=baseURL%>/pages/about-02.html">专家团队</a></li>
                        <li><a href="<%=baseURL%>/pages/about-03.html">合作伙伴</a></li>
                        <li><a href="<%=baseURL%>/pages/about-04.html">新闻中心</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="<%=baseURL%>/pages/contact-01.html" id="contact">联系我们</a>
                <div id="contactnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="<%=baseURL%>/pages/contact-01.html">诚聘英才</a></li>
                        <li><a href="<%=baseURL%>/contactUs/index.htm">联系我们</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</header>
<div class="sortpg">
    <div class="sort">
        <div class="c900 content">
            <div class="status_wrap">
                <span class="glyphicon glyphicon-remove"></span>
                <div class="status_er">操作失败</div>
            </div>
        </div>
    </div>
</div>
<footer>
    <div class="col-xs-6 left">
        <div class="row">
            <div class="col-xs-4">
                <p><b>关于我们</b></p>
                <a href=""><p>公司介绍</p></a>
                <a href=""><p>资质与荣誉</p></a>
                <a href=""><p>团队精神</p></a>
                <a href=""><p>人才招聘</p></a>
                <a href=""><p>联系我们</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>新闻动态</b></p>
                <a href=""><p>公司新闻</p></a>
            </div>
            <div class="col-xs-4">
                <p><b>服务支持</b></p>
                <a href=""><p>用户协议</p></a>
                <a href=""><p>招商合作</p></a>
            </div>
        </div>
    </div>
    <div class="col-xs-6 right">
        <div class="row">
            <div class="col-xs-7">
                <p><span class="glyphicon glyphicon-envelope"></span>byztbj@163.com</p>
                <br>
                <p>咨询热线</p>
                <p class="tel">010-56109331</p>
                <br>
                <button type="button" class="btn btn-danger">在线咨询</button>
            </div>
            <div class="col-xs-5">
                <div class="qr">
                    <img src="<%=baseURL%>/assets/img/qrcode.png" alt="">
                    <p class="tct">扫码了解更多</p>
                </div>
            </div>
        </div>
    </div>
    <div class="col-xs-12 bottom tct">
        Copyright©2015-2017博研正通（北京）信息咨询有限公司 版权所有 All Rights Reserved. 技术支持：浩睿创联（北京）科技有限公司
        <a class="rt">法律声明</a>
        <a class="rt">网站地图&ensp;</a>
    </div>
</footer>
</body>
<script type="text/javascript">
    $(function () {
        $("#sortnav").hide();
        $("#sort").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#sortnav").hover(function () {
            $("#sortnav").show();
        }, function () {
            $("#sortnav").hide();
        })
    });
    $(function () {
        $("#tanknav").hide();
        $("#tank").hover(function () {
            $("#tanknav").show();
        }, function () {
            $("#tanknav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#tanknav").hover(function () {
            $("#tanknav").show();
        }, function () {
            $("#tanknav").hide();
        })
    });
    $(function () {
        $("#aboutnav").hide();
        $("#about").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#aboutnav").hover(function () {
            $("#aboutnav").show();
        }, function () {
            $("#aboutnav").hide();
        })
    });
    $(function () {
        $("#contactnav").hide();
        $("#contact").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
        // 鼠标移动到list的div上的时候list div不会被隐藏
        $("#contactnav").hover(function () {
            $("#contactnav").show();
        }, function () {
            $("#contactnav").hide();
        })
    });
</script>
</html>
