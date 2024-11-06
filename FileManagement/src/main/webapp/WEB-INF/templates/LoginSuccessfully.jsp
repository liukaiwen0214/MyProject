<%--
  Created by IntelliJ IDEA.
  User: liukaiwen
  Date: 2024/11/1
  Time: 17:53
  To change this template use File | Settings | File Templates.
  ——————————————————————————————————————————————
  用户登陆成功后的页面，功能选择页面
  1、式神图鉴、介绍（传记、技能、故事背景、阵容）；
  2、御魂图鉴、介绍；
  3、副本介绍（产出物、产出物介绍、阵容、消耗体力「单人、双人」）；
  4、日常任务（花合战经验、每日必做）；
  5、周常任务；
  ——————————————————————————————————————————————
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>系统主页</title>
</head>
<body>
<%--式神模块--%>
<div id="FigureAtlas" onclick="test()">

</div>
<%--御魂模块--%>
<div id="EquipAtlas">

</div>
<%--副本模块--%>
<div id="MonsterAtlas">

</div>
<%--其他模块--%>
<div id="OtherAtlas">

</div>

<%--日常/周常模块--%>
<div id="DayWeekAtlas">

</div>

</body>
</html>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.3.1.min.js">
    function test() {
        location.href = "LoginFailed.jsp";
    }
</script>
<style>
    /*自定义字体*/
    @font-face {
        font-family: 'Muyao-Softbrush';
        src: url("${pageContext.request.contextPath}/Images/Muyao-Softbrush-2.ttf") format("ttf");
    }

    <%--    整体页面--%>
    body {
    <%--<img src="${pageContext.request.contextPath}/resources/images/quality/1.png" width="250px" height="350px">--%>
        background-image: url("${pageContext.request.contextPath}/Images/HomePage.png");
        background-repeat: no-repeat;
        background-position: center center;
        background-attachment: fixed;
        background-size: cover;
    }

    <%--    式神模块--%>
    #FigureAtlas {
        position: absolute;
        width: 20%;
        height: 30%;
        top: 30%;
        left: 20%;
        transform: translateX(-50%) translateY(-50%);
        transition: 0.5s;
        background: rgba(255, 255, 255, 0.2);
        box-shadow: 0 8px 32px 0 rgba(91, 94, 138, 0.37);
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        border-radius: 30px;
        border: 1px solid rgba(255, 255, 255, 0.18);
    }

    #FigureAtlas:hover {
        width: 21%;
        height: 31%;
    }

    /*御魂模块*/
    #EquipAtlas {
        position: absolute;
        width: 20%;
        height: 30%;
        top: 30%;
        left: 50%;
        /*border-radius: 50px;*/
        /*background: rgba(225, 213, 213, 0.3);*/
        transform: translateX(-50%) translateY(-50%);
        transition: 0.5s;
        background: rgba(255, 255, 255, 0.2);
        box-shadow: 0 8px 32px 0 rgba(91, 94, 138, 0.37);
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        border-radius: 30px;
        border: 1px solid rgba(255, 255, 255, 0.18);
    }

    #EquipAtlas:hover {
        width: 21%;
        height: 31%;
    }

    /*副本模块*/
    #MonsterAtlas {
        position: absolute;
        width: 20%;
        height: 30%;
        top: 70%;
        left: 20%;
        /*border-radius: 50px;*/
        /*background: rgba(225, 213, 213, 0.3);*/
        transform: translateX(-50%) translateY(-50%);
        transition: 0.5s;
        background: rgba(255, 255, 255, 0.2);
        box-shadow: 0 8px 32px 0 rgba(91, 94, 138, 0.37);
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        border-radius: 30px;
        border: 1px solid rgba(255, 255, 255, 0.18);
    }

    #MonsterAtlas:hover {
        width: 21%;
        height: 31%;
    }

    /*其他模块*/
    #OtherAtlas {
        position: absolute;
        width: 20%;
        height: 30%;
        top: 70%;
        left: 50%;
        /*border-radius: 50px;*/
        /*background: rgba(225, 213, 213, 0.3);*/
        transform: translateX(-50%) translateY(-50%);
        transition: 0.5s;
        background: rgba(255, 255, 255, 0.2);
        box-shadow: 0 8px 32px 0 rgba(91, 94, 138, 0.37);
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        border-radius: 30px;
        border: 1px solid rgba(255, 255, 255, 0.18);
    }

    #OtherAtlas:hover {
        width: 21%;
        height: 31%;
    }

    /*其他模块*/
    #DayWeekAtlas {
        position: absolute;
        width: 30%;
        height: 90%;
        top: 50%;
        left: 80%;
        /*border-radius: 50px;*/
        /*background: rgba(225, 213, 213, 0.3);*/
        transform: translateX(-50%) translateY(-50%);
        transition: 0.5s;
        background: rgba(255, 255, 255, 0.2);
        box-shadow: 0 8px 32px 0 rgba(91, 94, 138, 0.37);
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        border-radius: 30px;
        border: 1px solid rgba(255, 255, 255, 0.18);
    }

    #DayWeekAtlas:hover {
        width: 31%;
        height: 91%;
    }
</style>