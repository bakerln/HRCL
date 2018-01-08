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
    <!-- page specific css -->
    <link rel="stylesheet" href="${resourceServer}/assets/css/idangerous.swiper2.7.6.css">
    <link rel="stylesheet" href="${resourceServer}/assets/css/animate.min.css">
    <link rel="stylesheet" href="${resourceServer}/assets/css/bannerstyle.css">
    <!-- page specific scripts -->
    <script src="${resourceServer}/assets/js/idangerous.swiper2.7.6.min.js"></script>
    <script src="${resourceServer}/assets/js/swiper.animate1.0.2.min.js"></script>
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
                <li class="active"><a href="${dynamicServer}/index.htm">首页</a></li>
                <li>
                    <a href="${dynamicServer}/pages/sort-01.html" id="sort">业务服务</a>
                    <div id="sortnav" class="mynav sort" style="width: 300px;">
                        <ul class="nav nav-pills">
                            <li><a href="${dynamicServer}/pages/sort-01.html">基层党建实践路径研究及创新</a></li>
                            <li><a href="${dynamicServer}/pages/sort-02.html">党员干部及企业人才培训培养</a></li>
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
                <li>
                    <a href="${dynamicServer}/pages/contact-01.html" id="contact">联系我们</a>
                    <div id="contactnav" class="mynav sort">
                        <ul class="nav nav-pills">
                            <li><a href="${dynamicServer}/pages/contact-01.html">诚聘英才</a></li>
                            <li><a href="${dynamicServer}/contactUs/index.htm">联系我们</a></li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</header>
<div class="mainpg">
    <!--         <div class="banner">
                <img src="../assets/img/1index-banner1.png" alt="">
            </div> -->
    <div class="swiper-container">
        <a class="arrow-left" href="#"></a>
        <a class="arrow-right" href="#"></a>
        <div class="swiper-wrapper">
            <div class="swiper-slide slide1">
                <a href="#" class="inner">
                    <img src="${resourceServer}/assets/img/1index-banner1-text.png" class="ani img s0" swiper-animate-effect="zoomInDown" swiper-animate-duration="1.5s" swiper-animate-delay="0s">
                    <!--<img src="../assets/images/s2.png" class="ani img s2" swiper-animate-effect="flipInY" swiper-animate-duration="1s" swiper-animate-delay="0.8s"> -->
                </a>
            </div>
            <div class="swiper-slide slide2">
                <a href="#" class="inner">
                    <!-- <img src="../assets/images/pigBanner_03.png" class="ani img zh-a-1" swiper-animate-effect="bounceInDown" swiper-animate-duration="2s" swiper-animate-delay="0.5s"> -->
                    <img src="${resourceServer}/assets/img/1index-banner2-text.png" class="ani img s1" swiper-animate-effect="flipInY" swiper-animate-duration="1s" swiper-animate-delay="0s">
                </a>
            </div>
            <div class="swiper-slide slide3">
                <a href="#" class="inner">
                    <img src="${resourceServer}/assets/img/1index-banner3-text.png" class="ani img s2" swiper-animate-effect="bounceInRight" swiper-animate-duration="1s" swiper-animate-delay="0.8s">
                </a>
            </div>
        </div>
        <div class="pagination"></div>
    </div>
    <div class="ourbns">
        <div class="tct title1">OUR BUSINESS</div>
        <div class="tct title2">我们的业务</div>
        <div class="tct shortline"><img src="${resourceServer}/assets/img/1index-divider.png" alt=""></div>
        <div class="c900 blocks tct">
            <div class="row">
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns01.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">基层党建实践路径研究及创新</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns01d.png" alt="">
                            <div class="tct t1">基层党建实践路径研究及创新</div>
                            <a href="${dynamicServer}/pages/sort-01.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns02.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">党员干部及企业人才的培训培养</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns02d.png" alt="">
                            <div class="tct t1">党员干部及企业人才的培训培养</div>
                            <a href="${dynamicServer}/pages/sort-02.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns03.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">PPP专业咨询</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns03d.png" alt="">
                            <div class="tct t1">PPP专业咨询</div>
                            <a href="${dynamicServer}/pages/sort-03.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns04.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">党务政务精数据采集及应用平台搭建运维</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns04d.png" alt="">
                            <div class="tct t1">党务政务精数据采集及应用平台搭建运维</div>
                            <a href="${dynamicServer}/pages/sort-04.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns05.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">公共文化产品策划及服务</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns05d.png" alt="">
                            <div class="tct t1">公共文化产品策划及服务</div>
                            <a href="${dynamicServer}/pages/sort-05.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns06.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">智能交互系统及解决方案</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns06d.png" alt="">
                            <div class="tct t1">智能交互系统及解决方案</div>
                            <a href="${dynamicServer}/pages/sort-06.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns07.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">民生领域系列服务支撑</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns07d.png" alt="">
                            <div class="tct t1">民生领域系列服务支撑</div>
                            <a href="${dynamicServer}/pages/sort-07.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
                <div class="col-xs-3">
                    <div class="block">
                        <div class="part1">
                            <img src="${resourceServer}/assets/img/bns08.gif" alt="">
                        </div>
                        <div class="part2">
                            <div class="tct">新媒体信息推介服务</div>
                            <div class="upicon"><img src="${resourceServer}/assets/img/1index-upicon.png" alt=""></div>
                        </div>
                        <div class="ovrly">
                            <img src="${resourceServer}/assets/img/bns08d.png" alt="">
                            <div class="tct t1">新媒体信息推介服务</div>
                            <a href="${dynamicServer}/pages/sort-08.html"><button type="button" class="btn btn-default">查看详情</button></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="caseshow">
        <div class="tct title1">CASE SHOW</div>
        <div class="tct title2">案例分享</div>
        <div class="tct shortline"><img src="${resourceServer}/assets/img/1index-divider.png" alt=""></div>
        <div class="row">
            <div class="col-20">
                <div class="ovrly02">
                    <div class="part0">
                    </div>
                    <div class="part1">
                        <img src="${resourceServer}/assets/img/case01.jpg" alt="">
                    </div>
                    <div class="part2">
                        <div class="tct t1">北京市第二社会福利院PPP项目</div>
                        <div class="tct t2"></div>
                    </div>
                    <div class="ovrlyL"></div>
                    <div class="ovrlyR"></div>
                    <div class="buttons">
                        <div class="text block">
                            <div class="tct t1">北京市第二社会福利院PPP项目</div>
                            <div class="tct t2"></div>
                        </div>
                        <div class="text detail">
                            <a class="tct">查看详情>></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-20">
                <div class="ovrly02">
                    <div class="part0">
                    </div>
                    <div class="part1">
                        <img src="${dynamicServer}/assets/img/case02.jpg" alt="">
                    </div>
                    <div class="part2">
                        <div class="tct t1">国资委入党积极分子培训</div>
                        <div class="tct t2"></div>
                    </div>
                    <div class="ovrlyL"></div>
                    <div class="ovrlyR"></div>
                    <div class="buttons">
                        <div class="text block">
                            <div class="tct t1">国资委入党积极分子培训</div>
                            <div class="tct t2"></div>
                        </div>
                        <div class="text detail">
                            <a class="tct">查看详情>></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-20">
                <div class="ovrly02">
                    <div class="part0">
                    </div>
                    <div class="part1">
                        <img src="${resourceServer}/assets/img/case03.jpg" alt="">
                    </div>
                    <div class="part2">
                        <div class="tct t1">亚运村楼门文化设计</div>
                        <div class="tct t2"></div>
                    </div>
                    <div class="ovrlyL"></div>
                    <div class="ovrlyR"></div>
                    <div class="buttons">
                        <div class="text block">
                            <div class="tct t1">亚运村楼门文化设计</div>
                            <div class="tct t2"></div>
                        </div>
                        <div class="text detail">
                            <a class="tct">查看详情>></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-20">
                <div class="ovrly02">
                    <div class="part0">
                    </div>
                    <div class="part1">
                        <img src="${resourceServer}/assets/img/case04.jpg" alt="">
                    </div>
                    <div class="part2">
                        <div class="tct t1">党建工作研究成果汇编</div>
                        <div class="tct t2"></div>
                    </div>
                    <div class="ovrlyL"></div>
                    <div class="ovrlyR"></div>
                    <div class="buttons">
                        <div class="text block">
                            <div class="tct t1">党建工作研究成果汇编</div>
                            <div class="tct t2"></div>
                        </div>
                        <div class="text detail">
                            <a class="tct">查看详情>></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-20">
                <div class="ovrly02">
                    <div class="part0">
                    </div>
                    <div class="part1">
                        <img src="${resourceServer}/assets/img/case05.jpg" alt="">
                    </div>
                    <div class="part2">
                        <div class="tct t1">社工探访儿童福利院</div>
                        <div class="tct t2"></div>
                    </div>
                    <div class="ovrlyL"></div>
                    <div class="ovrlyR"></div>
                    <div class="buttons">
                        <div class="text block">
                            <div class="tct t1">社工探访儿童福利院</div>
                            <div class="tct t2"></div>
                        </div>
                        <div class="text detail">
                            <a class="tct">查看详情>></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class=""></div>
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
<script>
    var mySwiper = new Swiper ('.swiper-container', {
        pagination: '.pagination',
        paginationClickable :true,
        autoplay : 5000,
        speed:1,


        onInit: function(swiper){ //Swiper2.x的初始化是onFirstInit
            swiperAnimateCache(swiper); //隐藏动画元素
            swiperAnimate(swiper); //初始化完成开始动画
        },
        onSlideChangeEnd: function(swiper){
            swiperAnimate(swiper); //每个slide切换结束时也运行当前slide动画
        }
    })

    $('.arrow-left').on('click', function(e){
        e.preventDefault();
        mySwiper.swipePrev();
    })
    $('.arrow-right').on('click', function(e){
        e.preventDefault();
        mySwiper.swipeNext();
    })
</script>
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
