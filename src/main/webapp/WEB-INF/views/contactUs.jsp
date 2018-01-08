<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-type" content="text/html;charset=UTF-8"/>
    <meta name="generator" content="2015.0.0.309"/>
    <title>博研正通</title>
    <!-- Common CSS -->
    <link rel="stylesheet" type="text/css" href="${resourceServer}/assets/css/bootstrap.min.css"/>
    <link rel="stylesheet" type="text/css" href="${resourceServer}/assets/css/style.css"/>
    <!-- Common scripts -->
    <script src="${resourceServer}/assets/js/jquery-1.10.1.min.js"></script>
    <script src="${resourceServer}/assets/js/bootstrap.min.js"></script>
</head>
<body>
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="${resourceServer}/assets/img/logo.gif" alt=""></div>
        <div class="hdbuttons">
            <span class="glyphicon glyphicon-home"></span>
            <a href="${dynamicServer}/index.htm">返回首页</a>
            <div class="space3"></div>
            <span class="glyphicon glyphicon-star"></span>
            <a href="#">收藏本站</a>
        </div>
    </div>
    <div style="border-top: 1px solid #ddd;">
        <div class="c900 mynav">
            <ul class="nav nav-tabs nav-justified">
                <li><a href="${dynamicServer}/index.htm">首页</a></li>
                <li>
                    <a href="${dynamicServer}/pages/sort-01.html" id="sort">解决方案</a>
                    <div id="sortnav" class="mynav sort" style="width: 300px;">
                        <ul class="nav nav-pills">
                            <li><a href="${dynamicServer}/pages/sort-01.html">基层党建实践路径研究及创新</a></li>
                            <li><a href="${dynamicServer}/pages/sort-02.html">党员干部及企业人才的培训培养</a></li>
                            <li><a href="${dynamicServer}/pages/sort-03.html">PPP专业咨询</a></li>
                            <li><a href="${dynamicServer}/pages/sort-04.html">党务政务精数据采集及应用平台搭建运维</a></li>
                            <li><a href="${dynamicServer}/pages/sort-05.html">公共文化产品策划及服务</a></li>
                            <li><a href="${dynamicServer}/pages/sort-06.html">智能交互系统及解决方案</a></li>
                            <li><a href="${dynamicServer}/pages/sort-07.html">民生领域系列服务支撑</a></li>
                            <li><a href="${dynamicServer}/pages/sort-08.html">新媒体信息推介服务</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a href="${dynamicServer}/pages/tank-02.html" id="tank">智库中心</a>
                    <!--                   <div id="tanknav" class="mynav sort">
                                          <ul class="nav nav-pills">
                                              <li><a href="tank-01.html">观点</a></li>
                                              <li><a href="tank-02.html">刊物</a></li>
                                          </ul>
                                      </div> -->
                </li>
                <li>
                    <a href="${dynamicServer}/pages/about-01.html" id="about">关于我们</a>
                    <div id="aboutnav" class="mynav sort">
                        <ul class="nav nav-pills">
                            <li><a href="${dynamicServer}/pages/about-01.html">公司简介</a></li>
                            <li><a href="${dynamicServer}/pages/about-02.html">专家团队</a></li>
                            <li><a href="${dynamicServer}/pages/about-03.html">合作伙伴</a></li>
                            <li><a href="${dynamicServer}/pages/about-04.html">新闻中心</a></li>
                        </ul>
                    </div>
                </li>
                <li class="active">
                    <a href="${dynamicServer}/pages/contact-01.html" id="contact">联系我们</a>
                    <div id="contactnav" class="mynav sort">
                        <ul class="nav nav-pills">
                            <li><a href="${dynamicServer}/pages/contact-01.html">诚聘英才</a></li>
                            <li class="active"><a href="${dynamicServer}/contactUs/index.htm">联系我们</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</header>
<div class="sortpg contactpg">
    <div class="banner">
        <img src="${resourceServer}/assets/img/5contact02-banner.png" alt="">
    </div>
    <div class="sort">
        <div class="tct title1">联系我们</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <table class="mytable" border="1" cellspacing="0" bordercolor="#ddd">
                <tr>
                    <td>
                        <img src="${resourceServer}/assets/img/5contact02-i1.png" alt="">
                        <p class="tt">公司地址</p>
                        <p>北京市朝阳区高碑店村二区49号</p>
                    </td>
                    <td>
                        <img src="${resourceServer}/assets/img/5contact02-i2.png" alt="">
                        <p class="tt">联系电话</p>
                        <p>010-56109331</p>
                    </td>
                    <td>
                        <img src="${resourceServer}/assets/img/5contact02-i3.png" alt="">
                        <p class="tt">电子邮箱</p>
                        <p>byztbj@163.com</p>
                    </td>
                </tr>
            </table>
            <div class="row msg">
                <p class="us">给我们留言</p>
                <form role="form" id = "contactUsFrom" action="${dynamicServer}/contactUs/add.htm" method="post" onsubmit="return sumbit();">
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input name="operation_name" type="text" id="name" class="form-control"  placeholder="姓名">
                        </div>
                    </div>
                    <div class="col-xs-6">
                        <div class="form-group">
                            <input name="operation_del" type="text" id="phone" class="form-control"  placeholder="电话">
                        </div>
                    </div>
                    <div class="col-xs-12">
                        <div class="form-group">
                            <textarea name="leaving_message" class="form-control" id="message" rows="3" placeholder="给我们留言..."></textarea>
                        </div>
                    </div>
                    <div class="col-xs-12">
                        <button type="submit" class="btn btn-default btn-block" id="subBtn">提交</button>
                    </div>
                </form>
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
                    <img src="${resourceServer}/assets/img/qrcode.png" alt="">
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
<script type="text/javascript">
    function sumbit(){
        if($.trim($("#name").val()!= "") && $.trim($("#phone").val()) != ""&& $.trim($("#message").val()) != ""){
            if(isPoneAvailable($("#phone").val())){
                return true;
            }else{
                alert("请保输入正确手机号。");
                return false;
            }
        }else{
            alert("请保证数据完整性。");
            return false;
        }
    }
    function isPoneAvailable(str) {
        var myreg=/^[1][3,4,5,7,8][0-9]{9}$/;
        if (!myreg.test(str)) {
            return false;
        } else {
            return true;
        }
    }
    // jQuery (function ($)
    // {
    //     $ ("#h1").click (function ()
    //     {
    //         $("#upicon1").toggleClass ("flipy");
    //     });
    // });
</script>
</html>
