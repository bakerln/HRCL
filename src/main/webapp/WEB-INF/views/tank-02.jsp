<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:16
  To change this template use File | Settings | File Templates.
--%>
<%
    String baseURL = "http://localhost:8080/HRCL";
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
    <style type="text/css">
        body{ overflow: auto !important; padding: 0 !important;}
        .modal{ overflow: auto !important;}
    </style>
</head>
<body>
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
            <li>
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
                        <li><a href="sort-07.jsp">民生领域系列服务支撑</a></li>
                        <li><a href="sort-08.jsp">新媒体信息推介服务</a></li>
                    </ul>
                </div>
            </li>
            <li class="active">
                <a href="tank-02.jsp" id="tank">智库中心</a>
                <!--                   <div id="tanknav" class="mynav sort">
                                      <ul class="nav nav-pills">
                                          <li><a href="tank-01.jsp">观点</a></li>
                                          <li><a href="tank-02.jsp">刊物</a></li>
                                      </ul>
                                  </div> -->
            </li>
            <li>
                <a href="about-01.jsp" id="about">关于我们</a>
                <div id="aboutnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="about-01.jsp">公司简介</a></li>
                        <li><a href="about-02.jsp">专家团队</a></li>
                        <li><a href="about-03.jsp">合作伙伴</a></li>
                        <li><a href="about-04.jsp">新闻中心</a></li>
                    </ul>
                </div>
            </li>
            <li>
                <a href="contact-01.jsp" id="contact">联系我们</a>
                <div id="contactnav" class="mynav sort">
                    <ul class="nav nav-pills">
                        <li><a href="contact-01.jsp">诚聘英才</a></li>
                        <li><a href="<%=baseURL%>/contact/us.htm">联系我们</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
</header>
<div class="sortpg">
    <div class="banner">
        <img src="<%=baseURL%>/assets/img/3tank02-banner.png" alt="">
    </div>
    <div class="sort tank02">
        <div class="c900 content tct">
            <div class="row">
                <div class="col-xs-4">
                    <div class="ovrly23">
                        <div class="pic"><img src="<%=baseURL%>/assets/img/3tank02-c3.png" alt=""></div>
                        <div class="t">朝阳民生期刊</div>
                        <div class="type">期刊</div>
                        <div class="ovrly"></div>
                        <div class="buttons">
                            <a href="#" class="fa fa-link"><span class="glyphicon glyphicon-download-alt"></span></a>
                            <div class="t2">朝阳民生期刊</div>
                            <div class="type2">期刊</div>
                            <button type="button" class="btn btn-default" data-toggle="modal" data-target="#download1">点击下载</button>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="ovrly23">
                        <div class="pic"><img src="<%=baseURL%>/assets/img/3tank02-c7.png" alt=""></div>
                        <div class="t">朝阳区儿童福利院PPP项目</div>
                        <div class="type">信息决策参考</div>
                        <div class="ovrly"></div>
                        <div class="buttons">
                            <a href="#" class="fa fa-link"><span class="glyphicon glyphicon-download-alt"></span></a>
                            <div class="t2">朝阳区儿童福利院PPP项目</div>
                            <div class="type2">信息决策参考</div>
                            <button type="button" class="btn btn-default" data-toggle="modal" data-target="#download1">点击下载</button>
                        </div>
                    </div>
                </div>
                <div class="col-xs-4">
                    <div class="ovrly23">
                        <div class="pic"><img src="<%=baseURL%>/assets/img/3tank02-c4.png" alt=""></div>
                        <div class="t">朝阳区政府存量公共养老设施</div>
                        <div class="type">期刊</div>
                        <div class="ovrly"></div>
                        <div class="buttons">
                            <a href="#" class="fa fa-link"><span class="glyphicon glyphicon-download-alt"></span></a>
                            <div class="t2">朝阳区政府存量公共养老设施</div>
                            <div class="type2">期刊</div>
                            <button type="button" class="btn btn-default" data-toggle="modal" data-target="#download1">点击下载</button>
                        </div>
                    </div>
                </div>
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
<!-- /.modal -->
<div class="modal fade" id="download1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content mymodal">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel1">更多内容点击下载</h4>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col-xs-12"><img src="<%=baseURL%>/assets/img/pdf-icon.png" alt="">第1期 医药卫生
                        <a href="#" class="rt" data-dismiss="modal" data-toggle="modal" data-target="#download2">
                            <span class="glyphicon glyphicon-download-alt"></span>
                        </a>
                        <div class="rt">下载<span class="red">68</span>次&ensp;&ensp;</div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12"><img src="<%=baseURL%>/assets/img/pdf-icon.png" alt="">第2期 人口发展规划
                        <a href="#" class="rt" data-dismiss="modal" data-toggle="modal" data-target="#download2">
                            <span class="glyphicon glyphicon-download-alt"></span>
                        </a>
                        <div class="rt">下载<span class="red">10</span>次&ensp;&ensp;</div>
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>
<div class="small modal fade" id="download2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content mymodal2">
            <div class="modal-header">
                <div class="redb"></div>
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel2">第1期 医药卫生</h4>
            </div>
            <div class="modal-body tct">
                <div class="row">
                    <div class="col-xs-12">
                        内部资料，转载需注明出处。
                    </div>
                </div>
                <div class="row">
                    <button type="button" class="btn btn-danger">点击下载</button>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <span class="glyphicon glyphicon-info-sign red"></span>&ensp;原创资料，版权说明。
                    </div>
                </div>
            </div>
        </div><!-- /.modal-content -->
    </div><!-- /.modal -->
</div>
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
