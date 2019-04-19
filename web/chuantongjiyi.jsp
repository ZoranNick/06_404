<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2019/4/19
  Time: 10:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>chuantongjiyi</title>
    <% String path = request.getContextPath(); %>
    <link href="<%=path%>/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!------ Light Box ------>
    <script type="text/javascript" src="<%=path%>/js/jquery-1.9.0.min.js"></script>
    <link rel="stylesheet" href="<%=path%>/css/swipebox.css">
    <script src="<%=path%>/js/ios-orientationchange-fix.js"></script>
    <script src="<%=path%>/js/jquery.swipebox.min.js"></script>
    <script type="text/javascript">
        jQuery(function($) {
            $(".swipebox").swipebox();
        });
    </script>
    <!------ Eng Light Box ------>
</head>
<body>

<div class="header">
    <div class="wrap">
        <div class="header-top">
            <div class="logo">
                <h1><a href="<%=path%>/index.html">乡愁</a></h1>
            </div>
            <div class="menu">
                <div class="cssmenu">
                    <ul>
                        <li><a href="<%=path%>/index.html"><span>首页</span></a></li>
                        <li><a href="<%=path%>/gujianyicun.html"><span>古建遗存</span></a></li>
                        <li  class="active"><a href="<%=path%>/chuantongjiyi.html"><span>传统技艺</span></a></li>
                        <li><a href="<%=path%>/mingrenzhuanji.html"><span>名人传记</span></a></li>
                        <li><a href="<%=path%>/xiangtujingji.html"><span>乡土经济</span></a></li>
                        <li class="last"><a href="contact.html"><span>用户</span></a></li>
                        <div class="clear"></div>
                    </ul>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
</div>
<div class="main">
    <div class="wrap">
        <div class="about-top">
            <div class="about">
                <div class="heading4">
                    <h2>传统技艺</h2>
                </div>
                <div class="section group">
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="section group">
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="<%=path%>/images/dongqianjie.jpg" class="swipebox" title="Image Title"> <img src="<%=path%>/images/dongqianjie.jpg" alt=""><span class="zoom-icon"></span> </a>
                        <h3>东前街</h3>
                        <p>眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                        <a href="#" class="link">Read More</a>
                    </div>
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="footer">

    <div class="copy">
        <p>乡土文化教育</p>
    </div>
</div>
</div>
</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
</body>
</html>
