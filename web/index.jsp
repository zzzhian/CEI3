<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <title>继续教育学院</title>
    <link rel="stylesheet" href="css/page.css" />
    <script src="js/jquery-1.7.1.js" type="text/javascript" charset="utf-8"></script>


    <style type="text/css" >

        .active{

        }
        .hidden{
            display: none;
        }
        .current{
            display: block;
        }

        .active1{

        }
        .hidden1{
            display: none;
        }
        .current1{
            display: block;
        }

        .active2{

        }
        .hidden2{
            display: none;
        }
        .current2{
            display: block;
        }
        .active3{

        }
        .hidden3{
            display: none;
        }
        .current3{
            display: block;
        }
        .hidden4{
            display: none;
        }
        .current4{
            display: block;
        }
        .hidden5{
            display: none;
        }
        .current5{
            display: block;
        }
    </style>
</head>

<body>
<div class="left">
    <div class="bigTitle" ></div>

    <div class="lines" id="lines">
        <%--begin--%>
        <div  class="active" >
            <strong class="s1"> <img src="img/aa.png" />导航管理</strong>
            <ul>
                <li class="hidden" id="a1"><a href="${pageContext.request.contextPath}/categoryServlet?op=gotoAdd" target="menu" style="color: white">添加导航</a></li>
                <li class="hidden" id="a13"><a href="${pageContext.request.contextPath}/navServlet?op=gotoAdd" target="menu" style="color: white">添加二级导航</a></li>
                <li class="hidden" id="a2"><a href="${pageContext.request.contextPath}/categoryServlet?op=findAllCategory"method="" target="menu" style="color: white">查询导航</a></li>
                <li class="hidden" id="a14"><a href="${pageContext.request.contextPath}/navServlet?op=findAllNav"method="" target="menu" style="color: white">查询二级导航</a></li>
            </ul>
        </div>
        <%--导航管理end--%>

        <%--资源管理begin--%>
        <div class="active1">
            <strong class="s2"><img src="img/aa.png" />资源管理</strong>
            <ul>
                <li class="hidden1" id="a3"><a href="${pageContext.request.contextPath}/sourceServlet?op=goToAddSourceView" target="menu" style="color: white">添加资源</a></li>
                <li class="hidden1" id="a4"><a href="${pageContext.request.contextPath}/sourceServlet?op=findAllSources" target="menu" style="color: white">查询所有资源</a></li>
                <li class="hidden1" id="a16"><a href="/banner/upload.jsp" target="menu" style="color: white">轮播图上传</a></li>
            </ul>
        </div>
        <%--资源管理end--%>

        <%--新闻管理begin--%>
        <div class="active2">
            <strong class="s3"><img src="img/aa.png" />新闻管理</strong>
            <ul>
                <li class="hidden2" id="a5"><a href="${pageContext.request.contextPath}/newsServlet?op=goToAddNewsView" target="menu" style="color: white">添加新闻</a></li>
                <li class="hidden2" id="a6"><a href="${pageContext.request.contextPath}/newsServlet?op=findAllNews" target="menu" style="color: white">查询新闻</a></li>
                <li class="hidden2" id="a7"><a href="${pageContext.request.contextPath}/columnServlet?op=showIndex" target="menu" style="color: white">新闻分页</a></li>
            </ul>
        </div>
        <%--新闻管理end--%>

        <%--栏目管理begin--%>
        <div class="active3">
            <strong class="s4"><img src="img/aa.png" />栏目管理</strong>
            <ul>
                <li class="hidden3" id="a8"><a href="${basePath}/Column/addColumn.jsp" target="menu" style="color: white">添加栏目</a></li>
                <li class="hidden3" id="a9"><a href="${pageContext.request.contextPath}/columnServlet?op=findAllColumn" target="menu" style="color: white">查询栏目</a></li>
            </ul>
        </div>
        <%--栏目管理end--%>
        <div class="active4" >
            <strong class="s5"><img src="img/aa.png" />用户管理</strong>
            <ul>
                <li class="hidden4" id="a10"><a href="${pageContext.request.contextPath}/adminServlet?op=goToLoginPage">用户登录及注销</a></li>
                <li class="hidden4" id="a11"><a href="${basePath}/admin/register.jsp">用户注册</a></li>
            </ul>
        </div>

    </div>

</div>
<div class="top">
    <div class="leftTiyle" id="flTitle" >后台管理系统

    </div>
</div>
<div class="content">
    <iframe id="menu" name="menu" style="overflow:visible;margin-top:-200px " scrolling="yes" frameborder="1px solider black" width="100%" height="83%"; >

    </iframe>
</div>
</body>
</html>

<script type="text/javascript">
    $(function(){
        $(".s1").click(function(){
            $(".hidden").toggleClass("current");
        });
        $(".s2").click(function(){
            $(".hidden1").toggleClass("current1");
        });
        $(".s3").click(function(){
            $(".hidden2").toggleClass("current2");
        });
        $(".s4").click(function(){
            $(".hidden3").toggleClass("current3");
        });
        $(".s5").click(function(){
            $(".hidden4").toggleClass("current4");
        });
        $(".s6").click(function(){
            $(".hidden5").toggleClass("current5");
        });

    });
    window.onload=function (ev) {
        var a1=document.getElementById("a1");
        var a2=document.getElementById("a2");
        var a3=document.getElementById("a3");
        var a4=document.getElementById("a4");
        var a5=document.getElementById("a5");
        var a6=document.getElementById("a6");
        var a7=document.getElementById("a7");
        var a8=document.getElementById("a8");
        var a9=document.getElementById("a9");
        var a10=document.getElementById("a10");
        var a11=document.getElementById("a11");
        var a13=document.getElementById("a13");
        var a14=document.getElementById("a14");
        var a16=document.getElementById("a16");

        var flTitle=document.getElementById("flTitle");
        a1.onclick=function(){
            flTitle.innerHTML="添加导航";
        }
        a2.onclick=function(){
            flTitle.innerHTML="导航管理 ";
        }
        a3.onclick=function(){
            flTitle.innerHTML="添加资源";
        }
        a4.onclick=function(){
            flTitle.innerHTML="查询资源";
        }
        a5.onclick=function(){
            flTitle.innerHTML="添加新闻";
        }
        a6.onclick=function(){
            flTitle.innerHTML="查询新闻";
        }
        a7.onclick=function(){
            flTitle.innerHTML="分页查询";
        }
        a8.onclick=function(){
            flTitle.innerHTML="添加栏目";
        }
        a9.onclick=function(){
            flTitle.innerHTML="查询栏目";
        }
        a10.onclick=function(){
            flTitle.innerHTML="用户登录";
        }
        a11.onclick=function(){
            flTitle.innerHTML="用户注册";
        }
    }
</script>