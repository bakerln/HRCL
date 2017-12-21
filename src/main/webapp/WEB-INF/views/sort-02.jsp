<%--
  Created by IntelliJ IDEA.
  User: LINAN
  Date: 2017-12-19
  Time: 18:17
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
</head>
<body>
<header>
    <div class="c900 overauto">
        <div class="logo"><img src="<%=baseURL%>/assets/img/logo.gif" alt=""></div>
        <div class="hdbuttons">
            <span class="glyphicon glyphicon-home"></span>
            <a href="http://localhost:8080/HRCL/index.htm">返回首页</a>
            <div class="space3"></div>
            <span class="glyphicon glyphicon-star"></span>
            <a href="#">收藏本站</a>
        </div>
    </div>
    <div class="mynav">
        <ul class="nav nav-tabs nav-justified">
            <li><a href="http://localhost:8080/HRCL/index.htm">首页</a></li>
            <li class="active">
                <a href="sort-01.jsp" id="sort">解决方案</a>
                <div id="sortnav" class="mynav sort" style="width: 300px;">
                    <ul class="nav nav-pills">
                        <li><a href="sort-01.jsp">基层党建实践路径研究及创新</a></li>
                        <li class="active"><a href="sort-02.jsp">党员干部及企业人才的培训教育</a></li>
                        <li><a href="sort-03.jsp">PPP项目专业咨询</a></li>
                        <li><a href="sort-04.jsp">党务政务精数据采集及应用平台搭建运维</a></li>
                        <li><a href="sort-05.jsp">公共文化产品开发及服务</a></li>
                        <li><a href="sort-06.jsp">智能交互系统及解决方案</a></li>
                        <li><a href="sort-07.jsp">民生领域系列服务支撑</a></li>
                        <li><a href="sort-08.jsp">新媒体信息推介服务</a></li>
                    </ul>
                </div>
            </li>
            <li>
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
        <img src="<%=baseURL%>/assets/img/2sort02-banner.jpg" alt="">
    </div>
    <div class="bannert">
        <div class="c900">
            广大基层党员干部和国有企业领导人员、骨干人才是推动中国特色社会主义伟大事业和党的建设伟大工程的重要依靠力量，必须把教育培训和日常培养作为增强党员党性、提升干部能力、培养优秀人才的先导性、基础性、战略性工程持之以恒的抓牢抓实。多年来，各级党组织深入贯彻落实上级精神和要求，持续强化党员干部人才队伍教育培训和日常培养工作，取得了良好效果。但同时也面临内部培训培养资源供给跟不上实际需求，培训培养的系统性针对性不强、培训培养培养的时效性不突出、培训长效机制不健全等实际问题，党员干部教育培训和企业人才培养必须立足实际需求，树立开放思维，注重资源整合，依托专业力量，协同推进。
        </div>
    </div>
    <div class="sort">
        <div class="c900 content">
            <div class="row" style="margin-bottom: 0;">
                <div class="col-xs-12 greyblock">
                    博研正通专注于党政机关、事业单位、社区（村）普通党员干部、国有企业领导人员和骨干人才的教育培训和选拔培养工作，研发基于实际需求的课程体系，依托国内知名高校院所专业研究和师资力量，开展专业性、系统性、实战性和创新性的教育培训。同时，我们根据党政人才岗位职责和能力素质要求，融合现代人力资源管理专业方法和技术手段，为客户提供专业化的党政人才选拔、测试、培养方案及相关服务，得到了客户的广泛认可。
                </div>
            </div>
            <div class="arrow-down"></div>
            <div class="row">
                <div class="col-xs-6 block" style="padding-left: 0;">
                    <div class="ti">干部人才思想状况及能力素质动态评估监测</div>
                    <div class="con" style="min-height: 260px;">专门针对党政机关及企事业单位干部队伍建设过程中存在的干部思想状态和能力素质结构动态变化快、掌握不全面、分析不系统、了解不及时的实际问题，设计了包含基本结构、思想变化、作风状态、能力素养、培养需求以及干部人才选任评价的评估检测体系，采取问卷调查、深度访谈、线上测评、专业评估等方法，深度了解、动态分析干部人才思想状态、能力素质结构现状以及与岗位职责的匹配度，定期形成分析报告，为党政机关和企业事业单位组织人事部门加强干部人才队伍建设提供客观依据。</div>
                </div>
                <div class="col-xs-6 block" style="padding-right: 0;">
                    <div class="ti">党员干部及人才专题教育培训</div>
                    <div class="con" style="min-height: 260px;">根据党政机关事业单位、国有企业党员干部成长规律，构建各类系统化的人才培训和干部选拔培养体系，针对国有企业领导人员、街道（乡镇）干部、基层（社区、村、非公企业）党务工作者、一线社工、普通党员等六大类人群开发专门课程体系，开发了80多门专业课程，建立了260余人的培训师资团队，先后协助各层面客户举办培训班360余次，累计培训人员3万余人次。培训管理团队成员专业，拥有丰富的党政机关事业单位组织人事培训经验，在方案策划、课程和培训方式设计、师资匹配、组织管理、全程服务、应急预案、总结评估等环节提供专业化、标准化服务。</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12 block" style="padding-left: 0;">
                    <div class="ti">党政人才选拔培养服务支持</div>
                    <div class="con">接受党政机关和企业事业单位组织人事部门委托，为各单位内部人才选聘选拔提供包含方案设计、题库建设、素质测试、考试组织、考官邀请、结果分析等第三方专业服务。同时，着眼于干部人才队伍的长期教育培养，为各类型干部人才提供在线课程推送、学习书目推荐、领导力训练以及个人培养档案、成长轨迹数据分析等专业服务。</div>
                </div>
            </div>
        </div>
        <div class="tct title1">成功案例</div>
        <div class="tct reddivider"></div>
        <div class="tct divider"></div>
        <div class="c900 content">
            <div class="row">
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort02-c1.png" alt="">
                </div>
                <div class="col-xs-4">
                    <div class="title">XXX单位干部思想状况及能力素质调研分析</div>
                    <div class="c">附报告封面</div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-4">
                    <div class="title">北京市某政府机关中青年干部集中培训</div>
                    <div class="c">北京市某政府机关中青年干部集中培训</div>
                </div>
                <div class="col-xs-8 pic">
                    <img src="<%=baseURL%>/assets/img/2sort02-c2.png" alt="">
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
