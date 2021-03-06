<%--
  Created by IntelliJ IDEA.
  User: HASEE
  Date: 2019/4/19
  Time: 9:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>home</title>
    <%
        String path=request.getContextPath();
    %>

    <link href="<%=path%>/css/style.css" rel="stylesheet" type="text/css" media="all" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <!--slider-->
    <link href="<%=path%>/css/slider.css" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript" src="<%=path%>/js/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="<%=path%>/js/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
        $(window).load(function() {
            $('#slider').nivoSlider();
        });
    </script>
</head>
<body>

<div class="header">
    <div class="wrap">
        <div class="header-top">
            <div class="logo">
                <h1><a href="index.html">乡愁</a></h1>
            </div>
            <div class="menu">
                <div class="cssmenu">
                    <ul>
                        <li class="active"><a href="<%=path%>/index.html"><span>首页</span></a></li>
                        <%--<li><a href="<%=path%>gujianyicun.html"><span>古建遗存</span></a></li>--%>
                        <li><a href="<%=path%>/chuantongjiyi.html"><span>传统技艺</span></a></li>
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
<!------ Slider ------------>
<div class="slider">
    <div class="slider-wrapper theme-default">
        <div id="slider" class="nivoSlider">
            <img src="<%=path%>/images/banner1.jpg" alt="" />
            <img src="<%=path%>/images/banner2.jpg" alt="" />
            <img src="<%=path%>/images/banner3.jpg" alt="" />


        </div>
    </div>
</div>
<!------End Slider ------------>
<div class="main">
    <div class="content-top">
        <div class="wrap">
            <div class="section group">
                <div class="col_1_of_3 span_1_of_3">
                    <div class="thumb-pad2">
                        <div class="thumbnail">
                            <h4>名人传记</h4>
                            <figure><img src="<%=path%>/images/mayifu.jpg" alt=""><em class="sp1"></em></figure>
                            <div class="caption">
                                <p>		马一浮（1883～1967），幼名福田，字一佛，后字一浮，号湛翁，别署蠲翁、蠲叟、蠲戏老人。浙江会稽（今浙江绍兴）人，中国现代思想家、诗人和书法家。</p>
                                <a href="#" class="btn-default btn1">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col_1_of_3 span_1_of_3">
                    <div class="thumb-pad2">
                        <div class="thumbnail">
                            <h4>古建遗存</h4>
                            <figure><img src="<%=path%>/images/dongqianjie.jpg" alt=""><em class="sp1"></em></figure>
                            <div class="caption">
                                <p>		眼前的东前街虽与时节的静萧景象似乎略同，但光从我报出的这几名现代名士而言，足见它就像一本厚重的书，值得我们静心地去翻阅；就像一坛陈了数十年的酒，引诱着我们悠然地去品尝；更像一位耄耋老人，喃喃诉说着千年剡城的前世今生……</p>
                                <a href="#" class="btn-default btn1">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col_1_of_3 span_1_of_3">
                    <div class="thumb-pad2">
                        <div class="thumbnail">
                            <h4>传统习俗</h4>
                            <figure><img src="<%=path%>/images/qiangchaotou.jpg" alt=""><em class="sp1"></em></figure>
                            <div class="caption">
                                <p>抢潮头鱼，是钱塘江一带居民的传统习俗：抢潮头鱼的人扛着潮兜，站在沙滩上等着潮水的到来。当江面上的一条白线自远而来，化成跟前呼啸的潮水时，他们也开始随潮奔跑，看到有鱼，就转身一跃跳进潮中，用潮兜用力一捞，再迅速地跳出潮头。抢潮头鱼的风险很高，对抢鱼者的水性和技巧都有很高要求。</p>
                                <a href="#" class="btn-default btn1">Read more</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="content-middle">
        <div class="wrap">
            <div class="section group group1">
                <div class="section group grid2">
                    <div class="listview_1_of_2 images_1_of_2">
                        <div class="listimg listimg_2_of_1">
                            <img src="<%=path%>/images/chart.png">
                        </div>
                        <div class="text list_2_of_1">
                            <h3><span>古镇古村</span>  </h3>

                            <p>1111</p>
                            <div class="button"><span><a href="blog.html">Read more</a></span></div>
                        </div>
                    </div>
                    <div class="listview_1_of_2 images_1_of_2">
                        <div class="listimg listimg_2_of_1">
                            <img src="<%=path%>/images/hand.png">
                        </div>
                        <div class="text list_2_of_1">
                            <h3><span>乡土经济</span>  </h3>
                            3>>>		  <h4>2222</p>
                            <div class="button"><span><a href="blog.html">Read more</a></span></div>
                        </div>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="section group grid2">
                    <div class="listview_1_of_2 images_1_of_2">
                        <div class="listimg listimg_2_of_1">
                            <img src="<%=path%>/images/bulb.png">
                        </div>
                        <div class="text list_2_of_1 ">
                            <h3><span>乡土风味</span> </h3>

                            <p>3333</p>
                            <div class="button"><span><a href="blog.html">Read more</a></span></div>
                        </div>
                    </div>
                    <div class="listview_1_of_2 images_1_of_2">
                        <div class="listimg listimg_2_of_1">
                            <img src="<%=path%>/images/date.png">
                        </div>
                        <div class="text list_2_of_1">
                            <h3><span>海外乡亲</span> </h3>

                            <p>44444444</p>
                            <div class="button"><span><a href="blog.html">Read more</a></span></div>
                        </div>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <div class="content-bottom">
        <div class="map">
        </div>
    </div>
</div>
<div class="footer">

    <div class="copy">
        <p>乡土文化教育</p>
    </div>
</div>
</div>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>

</body>

<script>
    window.onload = function () {
        //创建异步对象 xhr
        let xhr;
        if (window.XMLHttpRequest){
            xhr = new XMLHttpRequest();

        }else {
            try{
                xhr = new ActiveXObject("Msxml2.XMLHTTP");
            }catch {
                xhr = new ActiveXObject("Microsoft.XMLHTTP");
            }
        }
xhr.open("GET","",true);
        xhr.onreadystatechange = function () {
      if (4 == xhr.readyState) {

          if (20 == xhr.status) {
              let result = xhr.responseText;
              //类型转换 object
              result = JSON.parse(result);
              //alert(typeof  result);
             //displaySixProduct1(result) ;
          }
      }
        };
        xhr.send();

        //显示第一块得轮播图
        function displaySixProduct1(json) {
            ul.document.getElementById(" id")// id==控件id
            ul.innerHTML="";
            let len =json.length;
            for (let i = 0; i < len; i++) {
                let obj = json[i];//得到一个对象
                let id = obj.id;
                let name =obj.name
               //     .....
                //  用/转译 或者双引号改单引号
                ul.innerHTML += " 放li啥得" ;//
            }
        }
    };

</script>
</html>
