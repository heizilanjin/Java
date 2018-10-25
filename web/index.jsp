<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/11
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=utf-8" language="java" %>
<html>
  <head>
    <title>My resume </title>
      <style>
          #first{
              height:200px ;
              width:800px ;
              position:absolute;
              top: 0px;
              left: 380px;
          }
          #photo{
              width: 100px;
              height: 100px;

              position: relative;
              top:50px;
              left:100px;
          }
          div{
              width: 800px;
              height: 200px;
              left: 380px;
              color: white;
              font-size: 15px;
          }
          p{
              font-size:25px;
              color: white;
          }
          hr{
              width: 800px;
              color: white;
              size: 20px;
          }
          meter{
              width: 300px;
          }
          #introduction{
              width: 300px;
              color: white;
              font-size: 30px;
              text-align: center;
              position: absolute;
              top:50px;
              left:350px;
          }
      </style>
  </head>
  <body >
  <img style="width: 100%; height: 100%;position: fixed;top: 0px;left: 0px;" src="Image/bk.jpg">

    <div id="first">
        <img id="photo" src="Image/photo.jpg">
        <div id="introduction">
            钟毅<hr style="width: 300px">求职意向：XXXX
        </div>
    </div>
    <div style="position: absolute;top: 200px;">
        <p>自我介绍——</p>
        <pre>
        我主修计算机科学与技术专业，有良好的开发能力和团队合作精神，正努力向高级软件攻城狮的方向努力,注重用户体验和产品界面的设计
        </pre>
    </div>

    <div style="position: absolute;top:400px">
        <p>教育背景——</p>
        <pre>
        2016-2020 南昌大学 计算机科学与技术专业
        获得证书：
                 1.XXXX
                 2.XXXX
                 3.XXXX
        </pre>
    </div>
    <div style="position: absolute;top:600px">
        <p>掌握技能——</p>
        <pre>
        HTML/CSS:<meter min="0" max="1000" low="300" high="800" value="950" optimum="1000"></meter>
        JAVA:    <meter min="0" max="1000" low="300" high="800" value="850" optimum="1000"></meter>
        C/C++:   <meter min="0" max="1000" low="300" high="800" value="700" optimum="1000"></meter>
        PYTHON:  <meter min="0" max="1000" low="300" high="800" value="500" optimum="1000"></meter>
        </pre>
    </div>
    <div style="position: absolute;top:800px;">
        <p>项目经验——</p>
        <pre>
        2018.10-2018.12,参与XXXXAPP的开发
        项目描述：XXXXXXXXXXXX
        项目收获：XXXXXXXXXXXX
        </pre>
    </div>
    <div style="position: absolute;top: 1000px">
        <p >联系方式——</p>
        <pre>
        tel:      1517072XXXX
        e-mail:   fafer_1199@qq.com
        address:  江西省南昌市南昌大学
        </pre>
    </div>
  </body>
</html>
