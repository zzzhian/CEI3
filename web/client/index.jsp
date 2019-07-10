<%@ page import="cn.javabs.cei.entity.Photo" %>
<%@ page import="java.util.ArrayList" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <meta charset="utf-8" />
    <meta name="description" content="吉林农业科技学院是一所有着光辉办学历史的百年学府。百年不辍耕耘,百年磨砺奋进,目前已经发展成为一所以培养应用型人才为主的省属公办全日制本科院校。">
    <meta name="author" content="108530555@qq.com">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
    <meta http-equiv="Expires" content="0" />

    <head>
        <title>继续教育学院</title>
        <META Name="keywords" Content="继续教育学院" />

        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <link href="css/skin.css" media="all" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
        <script type="text/javascript" src="js/dom.js"></script>
        <script type="text/javascript" src="js/scroll.js"></script>
        <script type="text/javascript" src="js/tbflash_1.js"></script>
        <script type="text/javascript" src="js/msclass.js"></script>
        <script type="text/javascript">
            function $(id) {
                return document.getElementById(id)
            };
        </script>
        <script type="text/javascript">
            var menuids = ["treemenu1"]

            function buildsubmenus_horizontal() {
                for(var i = 0; i < menuids.length; i++) {
                    var ultags = document.getElementById(menuids[i]).getElementsByTagName("ul")
                    for(var t = 0; t < ultags.length; t++) {
                        if(ultags[t].parentNode.parentNode.id == menuids[i]) {
                            ultags[t].style.top = ultags[t].parentNode.offsetHeight + "px"
                            ultags[t].parentNode.getElementsByTagName("a")[0].className = "mainfoldericon"
                        } else {
                            ultags[t].style.left = ultags[t - 1].getElementsByTagName("a")[0].offsetWidth + "px"
                            ultags[t].parentNode.getElementsByTagName("a")[0].className = "subfoldericon"
                        }
                        ultags[t].parentNode.onmouseover = function() {
                            this.getElementsByTagName("ul")[0].style.visibility = "visible"
                        }
                        ultags[t].parentNode.onmouseout = function() {
                            this.getElementsByTagName("ul")[0].style.visibility = "hidden"
                        }
                    }
                }
            }
            if(window.addEventListener)
                window.addEventListener("load", buildsubmenus_horizontal, false)
            else if(window.attachEvent)
                window.attachEvent("onload", buildsubmenus_horizontal)
        </script>
        <!--[if lte IE 6]>
        <style type="text/css">

        </style>
        <![endif]-->
        <!--Announced by Visual SiteBuilder 9-->
        <link rel="stylesheet" type="text/css" href="css/_sitegray_d.css" />
        <script language="javascript" src="js/_sitegray.js"></script>
        <!-- CustomerNO:7765626265723230766847575257544003070000 -->
        <link rel="stylesheet" type="text/css" href="css/index.vsb.css" />
        <script type="text/javascript" src="js/counter.js"></script>
        <script type="text/javascript">
            _jsq_(1001, '/index.jsp', -1, 1418304121)
        </script>
    </head>

<body>
<!--header begin-->

<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
        <td width="440"><img src="img/1.jpg" width="440" height="135" /></td>
        <td><img src="img/2.jpg" width="560" height="135" /></td>
    </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="daohang">
    <tr>
        <td width="15"></td>
        <td width="100">
            <a href="index1.jsp" class="hover"><img src="img/4.jpg" width="100" height="47" border="0" /></a>
        </td>
        <td width="885">
            <table width="885" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td>
                        <div id="menu" style="width:885px; margin:0; z-index:1">

                            <ul id="treemenu1">
                                <!--#begineditable name="网站导航" viewid="167345" tagname="网站导航" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp=""-->

                            <c:forEach items="${category}" var="c">
                                <li><a href="xygk.jsp">${c.categoryName}</a></li>
                                <ul>
                                    <c:forEach items="${navs}" var="n">
                                        <c:if test="${n.catId == c.categoryId}">
                                            <li><a href="jnjd/xytyzygzjd.html">${n.navName}</a></li>
                                        </c:if>

                                    </c:forEach>

                                </ul>
                            </c:forEach>

                                <%--<li style="z-index:1; z-index:999">--%>
                                    <%--<a href="xzzx.jsp">下载中心</a>--%>
                                <%--</li>--%>
                                <li style="z-index:1; z-index:999">
                                    <a href="../admin/index.jsp">后台管理</a>
                                </li>

                                <!--#endeditable-->
                            </ul>

                        </div>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

<table width="600" height="18" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
        <td width="10"> </td>
        <td width="500" style="border:1px solid #82b8df">
            <!--#begineditable name="变换图片文章" action="webber.wbst.com.news.ColumnNews" layout="/system/_component/news/list/imagechangenews.jsp" tpltype="0" contype="news" clone="" viewid="202496" contentviewid="" tagname="变换图片文章"-->
            <LINK href="css/imagechangenews.css" type="text/css" rel="stylesheet">
            <script language="javascript" src="js/imagechangenews.js"></script>
            <script language="JavaScript">
                var u_u1_icn = new ImageChangeNews("u_u1_", 500, 385, 4, 2.0, false, false, false, true);

                //初始化图片, 并启动定时
                function u_u1_init_img() {

                    u_u1_icn.addimg("img/F61A6E86C08B247FF1445FA4903_C8FE903A_16E8E6.jpg","1231.html","", "");

                    u_u1_icn.addimg("img/B8DE7080C6751D20604A1A8830D_A0EAE45E_80F6.jpg", "1231.html", "", "");

                    u_u1_icn.addimg("img/FD99E02A2864DC5766204C960B8_6280BCB2_3B4A8C.jpg", "1231.html", "", "");

                    u_u1_icn.addimg("img/4E4FF082B40AF5B7E9976126B29_78EE42EE_14B3D.jpg", "1231.html", "", "");

                    u_u1_icn.addimg("img/FC153F4E6C96F781ABE06388612_AD8E9CC7_6967.jpg", "1231.html", "", "");

                    u_u1_icn.addimg("img/B8DE7080C6751D20604A1A8830D_A0EAE45E_80F6.jpg", "1231.html", "", "");

                    u_u1_icn.changeimg(0);
                }
            </script>
            <table cellspacing="0" cellpadding="0" border="0" style="padding:0px margin:0px; border:0px">
                <tr>
                    <td>
                        <div style="OVERFLOW: hidden;height:385px;width:500px">
                            <div id="u_u1_div" align="center" style="padding:0px;margin:0px;border:0px solid black;background-color:#000000;FILTER: progid:DXImageTransform.Microsoft.RevealTrans (duration=2.0,transition=23);height:385px;width:500px">
                                <div id="u_u1_imgdiv" style="padding:0px;border:0px;">
                                    <a id="u_u1_url" target="_blank"><img id="u_u1_pic" border="0" width="500" height="385" src="img/space.gif"></a>
                                </div>
                            </div>
                            <div style="filter:alpha(style=1,opacity=10,finishOpacity=80);width:500px;height:19px;text-align:right;top:-19px;position:relative;padding:0px;margin:0px;border:0px;">
                                <a href="javascript:u_u1_icn.changeimg(0)" ; id="u_u1_selectNode0" class="imagechangenews_pnode" target="_self">1</a>
                                <a href="javascript:u_u1_icn.changeimg(1)" ; id="u_u1_selectNode1" class="imagechangenews_pnode" target="_self">2</a>
                                <a href="javascript:u_u1_icn.changeimg(2)" ; id="u_u1_selectNode2" class="imagechangenews_pnode" target="_self">3</a>
                                <a href="javascript:u_u1_icn.changeimg(3)" ; id="u_u1_selectNode3" class="imagechangenews_pnode" target="_self">4</a>
                                <a href="javascript:u_u1_icn.changeimg(4)" ; id="u_u1_selectNode4" class="imagechangenews_pnode" target="_self">5</a>
                                <a href="javascript:u_u1_icn.changeimg(5)" ; id="u_u1_selectNode5" class="imagechangenews_pnode" target="_self">6</a>
                            </div>
                        </div>
                    </td>
                </tr>
                <div align="center" display="none" style="overflow:hidden;text-overflow:ellipsis;height:0px;width:500px;">
                    <a target="_blank" class="titlestyle202496" id="u_u1_newstitle"></a>
                </div>
                <div align="left" display="none" style="overflow:hidden;text-overflow:ellipsis;height:0px;width:500px;padding-left:2px;padding-right:2px">
                    <a target="_blank" class="summarystyle202496" id="u_u1_newssummary"></a>
                </div>
            </table>
            <SCRIPT language="JavaScript">
                u_u1_init_img();
            </SCRIPT>
            <!--#endeditable-->
        </td>
        <td width="10">&nbsp; </td>
        <td width="470" valign="top">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="gonggao">
                <tr>
                    <td width="40" align="center" valign="middle"><img src="img/11.jpg" width="18" height="14" /></td>
                    <td>

                        <style type="text/css">
                            #block2 {
                                height: 20px;
                                width: 400px;
                                font-size: 12px;
                                text-align: left;
                                padding-left: 10px;
                            }

                            #block2 ul {
                                list-style: outside none none;
                                height: 17px;
                                padding: 3px 0;
                                overflow: hidden;
                                margin: 0;
                            }

                            #block2 ul li {
                                display: inline;
                                margin: 2px 0;
                                height: 14px;
                                width: 24.9%;
                            }

                            #block2 ul li a {
                                text-decoration: none;
                            }
                        </style>

                        <div id="block2">
                            <!--#begineditable name="小喇叭" action="webber.wbst.com.news.ColumnNews" layout="/system/_component/news/list/tpltitlelist.jsp" tpltype="1" contype="news" clone="" viewid="206767" contentviewid="" tagname="小喇叭"-->
                            <script language="javascript" src="/js/dynclicks.js"></script>
                            <UL id="rolltxt">
                                <TABLE width="400" align="center" border="0" cellspacing="0" cellpadding="0">


                                    <TR>
                                        <TD height="18"><FONT color="#0052b6">公告通知 -</FONT>&nbsp;<A title="信息标题：2019年5月27日--30日办理2019年上半年自学考试本科毕业证书" href="1232.html" target="_blank"><FONT style="FONT-SIZE: 12px">2019年5月27日--30日...</FONT></A>&nbsp;<FONT class="counttext"></FONT> </TD>
                                        <TD width="100" align="right" style="COLOR: #999">2019-05-22</TD></TR>


                                    <TR>
                                        <TD height="18"><FONT color="#0052b6">新闻中心 -</FONT>&nbsp;<A title="信息标题：我校启动2019年度吉林省营养配餐员培训工作" href="1231.html" target="_blank"><FONT style="FONT-SIZE: 12px">我校启动2019年度吉...</FONT></A>&nbsp;<FONT class="counttext"></FONT> </TD>
                                        <TD width="100" align="right" style="COLOR: #999">2019-05-21</TD></TR>


                                    <TR>
                                        <TD height="18"><FONT color="#0052b6">新闻中心 -</FONT>&nbsp;<A title="信息标题：2019年国家计算机等级考试成绩" href="1225.html" target="_blank"><FONT style="FONT-SIZE: 12px">2019年国家计算机等...</FONT></A>&nbsp;<FONT class="counttext"></FONT> </TD>
                                        <TD width="100" align="right" style="COLOR: #999">2019-05-15</TD></TR>


                                    <TR>
                                        <TD height="18"><FONT color="#0052b6">公告通知 -</FONT>&nbsp;<A title="信息标题：关于中式烹调师、中式面点师技能鉴定补考报名通知" href="info/1007/1223.htm" target="_blank"><FONT style="FONT-SIZE: 12px">关于中式烹调师、中...</FONT></A>&nbsp;<FONT class="counttext"></FONT> </TD>
                                        <TD width="100" align="right" style="COLOR: #999">2019-05-06</TD></TR>


                                    <TR>
                                        <TD height="18"><FONT color="#0052b6">新闻中心 -</FONT>&nbsp;<A title="信息标题：2019年第1期焊工职业技能鉴定工作" href="info/1006/1221.htm" target="_blank"><FONT style="FONT-SIZE: 12px">2019年第1期焊工职业...</FONT></A>&nbsp;<FONT class="counttext"></FONT> </TD>
                                        <TD width="100" align="right" style="COLOR: #999">2019-04-29</TD></TR>
                                </TABLE>
                            </UL>
                            <script>
                                _showDynClickBatch(['dynclicks_u2_1232', 'dynclicks_u2_1231', 'dynclicks_u2_1225', 'dynclicks_u2_1223', 'dynclicks_u2_1221'], [1232, 1231, 1225, 1223, 1221], "wbnews", 1418304121)
                            </script>
                            <!--#endeditable-->
                        </div>
                        <script type="text/javascript">
                            function extractNodes(pNode) {
                                if(pNode.nodeType == 3) return null;
                                var node, nodes = new Array();
                                for(var i = 0; node = pNode.childNodes[i]; i++) {
                                    if(node.nodeType == 1) nodes.push(node);
                                }
                                return nodes;
                            }
                            var obj = document.getElementById("rolltxt");
                            for(i = 0; i < 4; i++) {
                                obj.appendChild(extractNodes(obj)[i].cloneNode(true));
                            }
                            settime = 0;
                            var t = setInterval(rolltxt, 50);

                            function rolltxt() {
                                if(obj.scrollTop % (obj.clientHeight - 5) == 0) {
                                    settime += 1;
                                    if(settime == 50) {
                                        obj.scrollTop += 1;
                                        settime = 0;
                                    }
                                } else {
                                    obj.scrollTop += 1;
                                    if(obj.scrollTop == (obj.scrollHeight - obj.clientHeight)) {
                                        obj.scrollTop = 0;
                                    }
                                }
                            }
                            obj.onmouseover = function() {
                                clearInterval(t)
                            }
                            obj.onmouseout = function() {
                                t = setInterval(rolltxt, 50)
                            }
                        </script>

                    </td>
                </tr>
            </table>
            <table width="200" height="9" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td></td>
                </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td class="xinwen">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="30" align="right" class="gengduo">
                                    <a href="xwzx.html" target="">更多>></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="135" valign="top" class="xinwen1">
                        <table width="468" border="0" cellpadding="0" cellspacing="0" align="center">



                                    <!--#begineditable name="新闻中心" viewid="167339" tagname="新闻中心" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp=""-->
                            <c:forEach items="${centerNews}" var="cen">

                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />



                                        <a href="xygk.jsp" title="" target="_blank">
                                            <font style="font-size:12px;">${cen.title}</font>
                                        </a>
                                </td>

                                    <td width="102" align="right">
                                        <font style="font-size:12px; padding-right:5px;">${cen.createTime}
                                        </font>
                                        </td>




                            </tr>
                            </c:forEach>

                        <%--<tr>--%>
                                <%--<td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />--%>
                                    <%--<a href="1225.html" title="2019年国家计算机等级考试成绩" target="_blank">--%>
                                        <%--<font style="font-size:12px;">2019年国家计算机等级考试成绩</font>--%>
                                    <%--</a>--%>
                                <%--</td>--%>
                                <%--<td width="102" align="right">--%>
                                    <%--<font style="font-size:12px; padding-right:5px;">[ 2019-05-15 ]--%>
                                    <%--</font>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <%--<tr>--%>
                                <%--<td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />--%>
                                    <%--<a href="1221.html" title="2019年第1期焊工职业技能鉴定工作" target="_blank">--%>
                                        <%--<font style="font-size:12px;">2019年第1期焊工职业技能鉴定工作</font>--%>
                                    <%--</a>--%>
                                <%--</td>--%>
                                <%--<td width="102" align="right">--%>
                                    <%--<font style="font-size:12px; padding-right:5px;">[ 2019-04-29 ]--%>
                                    <%--</font>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <%--<tr>--%>
                                <%--<td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />--%>
                                    <%--<a href="1208.html" title="传播现代农业技术 服务地方经济发展" target="_blank">--%>
                                        <%--<font style="font-size:12px;">传播现代农业技术 服务地方经济发展</font>--%>
                                    <%--</a>--%>
                                <%--</td>--%>
                                <%--<td width="102" align="right">--%>
                                    <%--<font style="font-size:12px; padding-right:5px;">[ 2019-04-22 ]--%>
                                    <%--</font>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <%--<tr>--%>
                                <%--<td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />--%>
                                    <%--<a href="1200.html" title="2019年上半年自学考试工作顺利完成" target="_blank">--%>
                                        <%--<font style="font-size:12px;">2019年上半年自学考试工作顺利完成</font>--%>
                                    <%--</a>--%>
                                <%--</td>--%>
                                <%--<td width="102" align="right">--%>
                                    <%--<font style="font-size:12px; padding-right:5px;">[ 2019-04-15 ]--%>
                                    <%--</font>--%>
                                <%--</td>--%>
                            <%--</tr>--%>
                            <script>
                                _showDynClickBatch(['dynclicks_u3_1231', 'dynclicks_u3_1225', 'dynclicks_u3_1221', 'dynclicks_u3_1208', 'dynclicks_u3_1200'], [1231, 1225, 1221, 1208, 1200], "wbnews", 1418304121)
                            </script>
                            <!--#endeditable-->
                            </td>
                            </tr>

                        </table>
                    </td>
                </tr>
            </table>
            <table width="200" height="12" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td></td>
                </tr>
            </table>
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td class="tongzhi">
                        <table width="100%" border="0" cellspacing="0" cellpadding="0">
                            <tr>
                                <td height="30" align="right" class="gengduo">
                                    <a href="ggtz.html" target="">更多>></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td height="135" valign="top" class="xinwen1">
                        <table width="468" border="0" cellpadding="0" cellspacing="0" align="center">

                            <tr>
                                <td>
                                    <!--#begineditable name="公告通知" viewid="167340" tagname="公告通知" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp=""-->
                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />
                                    <a href="1232.html" title="2019年5月27日--30日办理2019年上半年自学考试本科毕业证书" target="_blank">
                                        <font style="font-size:12px;">2019年5月27日--30日办理2019年上半年自学考试本科毕...</font>
                                    </a>
                                </td>
                                <td width="102" align="right">
                                    <font style="font-size:12px; padding-right:5px;">[2019-05-22]</font>
                                </td>
                            </tr>
                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />
                                    <a href="1223.html" title="关于中式烹调师、中式面点师技能鉴定补考报名通知" target="_blank">
                                        <font style="font-size:12px;">关于中式烹调师、中式面点师技能鉴定补考报名通知</font>
                                    </a>
                                </td>
                                <td width="102" align="right">
                                    <font style="font-size:12px; padding-right:5px;">[2019-05-06]</font>
                                </td>
                            </tr>
                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />
                                    <a href="1211.html" title="吉林省教育基金2019年度优秀特困生扶助奖学金评选公告" target="_blank">
                                        <font style="font-size:12px;">吉林省教育基金2019年度优秀特困生扶助奖学金评选公...</font>
                                    </a>
                                </td>
                                <td width="102" align="right">
                                    <font style="font-size:12px; padding-right:5px;">[2019-04-22]</font>
                                </td>
                            </tr>
                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />
                                    <a href="1204.html" title="2019年上半年农业行业特有工种职业技能鉴定公告" target="_blank">
                                        <font style="font-size:12px;">2019年上半年农业行业特有工种职业技能鉴定公告</font>
                                    </a>
                                </td>
                                <td width="102" align="right">
                                    <font style="font-size:12px; padding-right:5px;">[2019-04-18]</font>
                                </td>
                            </tr>
                            <tr>
                                <td height="26">&nbsp;&nbsp;<img src="img/10.jpg" />
                                    <a href="1201.html" title="2019年上半年自学考试考前须知" target="_blank">
                                        <font style="font-size:12px;">2019年上半年自学考试考前须知</font>
                                    </a>
                                </td>
                                <td width="102" align="right">
                                    <font style="font-size:12px; padding-right:5px;">[2019-04-08]</font>
                                </td>
                            </tr>
                            <script>
                                _showDynClickBatch(['dynclicks_u4_1232', 'dynclicks_u4_1223', 'dynclicks_u4_1211', 'dynclicks_u4_1204', 'dynclicks_u4_1201'], [1232, 1223, 1211, 1204, 1201], "wbnews", 1418304121)
                            </script>
                            <!--#endeditable-->
                            </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </td>
        <td width="10"></td>
    </tr>
</table>
<table width="500" height="15" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
        <td>&nbsp;</td>
    </tr>
</table>
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="xinwen1">
    <tr>
        <td height="30" class="xiangguan">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="30"><img src="img/13.jpg" width="155" height="30" /></td>
                </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td height="70" class="xiangguan1">

            <div id="demo" style="overflow:hidden;height:50px;width:960px;">
                <table border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td id="demo1">
                            <table height="50" border="0" cellpadding="0" cellspacing="0">

                                <tr>
                                    <td>
                                        <!--#begineditable name="相关链接" viewid="167342" tagname="相关链接" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp=""-->
                                    <td>
                                        <a href="snjj.html" target="_blank"><img src="img/201338133230101.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="crhs.html" target="_blank"><img src="img/201338133245926.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="#" target="_blank"><img src="img/201338133258674.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="#" target="_blank"><img src="img/201338133312825.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="#" target="_blank"><img src="img/201338133326740.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="gzzd.html" target="_blank"><img src="img/201338133342459.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <td>
                                        <a href="#" target="_blank"><img src="img/201338133352675.jpg" alt="" width="220" height="50" hspace="4" border="0" /></a>
                                    </td>
                                    <!--#endeditable-->
                                    </td>
                                </tr>

                            </table>

                        </td>
                        <td width="5" id="demo2"></td>
                    </tr>
                </table>
            </div>
            <script>
                var speed = 30
                demo2.innerHTML = demo1.innerHTML

                function Marquee() {
                    if(demo2.offsetWidth - demo.scrollLeft <= 0)
                        demo.scrollLeft -= demo1.offsetWidth
                    else {
                        demo.scrollLeft++
                    }
                }
                var MyMar = setInterval(Marquee, speed)
                demo.onmouseover = function() {
                    clearInterval(MyMar)
                }
                demo.onmouseout = function() {
                    MyMar = setInterval(Marquee, speed)
                }
            </script>
        </td>
    </tr>
</table>
< table>

<!-- footer begin -->
<table width="1000" border="0" align="center" cellpadding="0" cellspacing="0" class="dibu">
    <tr>
        <td valign="top">
            <table width="1000" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td height="30">&nbsp;</td>
                </tr>
                <tr>
                    <td height="25" align="center">
                        <!--#begineditable name="底部导航" viewid="167343" tagname="底部导航" action="" layout="" contype="" stylesysid="" template="" tplstyle="" clone="" istemp=""-->
                        <script language="javascript" src="js/openlink.js"></script>
                        <a href="jgsz.html">机构设置</a> |
                        <a href="snjj.html">神内基金</a> |
                        <a href="crhs.html">成人函授</a> |
                        <a href="crxw.html">成人学位</a> |
                        <a href="xwzx.html">新闻中心</a> |
                        <a href="ggtz.html">公告通知</a> |
                        <!--#endeditable-->
                    </td>
                </tr>
                <tr>
                    <td height="15" align="center">&nbsp;</td>
                </tr>
                <tr>
                    <td height="25" align="center" style="font-size:12px;">地址：吉林市吉林经济技术开发区翰林路77号 　　　联系电话：<strong>0432-63509983</strong>　　　技术支持：
                        <a href="http://www.100lin.com" target="_blank">
                            <font style="font-size:12px;">计算机一班第七组</font>
                        </a>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

</body>

</html>

