<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>电商网站</title>
    <link rel="stylesheet" href="/css/reset.css"/>
    <link rel="stylesheet" href="/css/main.css"/>
</head>

<body>
<#include "headerBar.ftl"/>
<div class="hr_17"></div>
<div class="comWidth clearfix products">
    <div class="leftArea">
        <div class="leftNav">
            <h3 class="nav_title">手机、数码</h3>    <!--class-->
            <div class="nav_cont">
                <h3>手机</h3>
                <ul class="navCont_list clearfix">     <!--clearfix  否则li标签内容不在背景层-->
                    <li><a href="#"> 华为手机</a></li>
                    <li><a href="#"> OPPO手机</a></li>
                    <li><a href="#"> 小米手机</a></li>
                    <li><a href="#"> iPhone</a></li>
                    <li><a href="#"> 荣耀手机</a></li>
                    <li><a href="#"> 三星手机</a></li>
                    <li><a href="#"> 魅族手机</a></li>
                </ul>
            </div>
            <div class="nav_cont">
                <h3>手机配件</h3>
                <ul class="navCont_list clearfix">     <!--clearfix  否则li标签内容不在背景层-->
                    <li><a href="#"> 手机壳</a></li>
                    <li><a href="#"> 手机耳机</a></li>
                    <li><a href="#"> 手机贴膜</a></li>
                    <li><a href="#"> 充电宝</a></li>
                    <li><a href="#"> 手机充电器</a></li>
                    <li><a href="#"> 手机支架</a></li>
                    <li><a href="#"> 手机电池</a></li>
                    <li><a href="#"> 手机贴纸</a></li>
                </ul>
            </div>
            <div class="nav_cont">
                <h3>数码配件</h3>
                <ul class="navCont_list clearfix">     <!--clearfix  否则li标签内容不在背景层-->
                    <li><a href="#"> USB周边</a></li>
                    <li><a href="#"> 电脑周边</a></li>
                    <li><a href="#"> 数码保护套</a></li>
                    <li><a href="#"> U盘</a></li>
                    <li><a href="#"> 电池</a></li>
                    <li><a href="#"> 硬盘</a></li>
                    <li><a href="#"> 手写笔</a></li>
                </ul>
            </div>

        </div>
    </div>
    <div class="rightArea">
        <div class="banner_bar banner_big">
            <ul class="imgBox">
                <li><a href="#"><img id="banner" src="/images/banner/banner1.jpg" alt="banner"/></a></li>
<#--                <li><a href="#"><img src="/images/banner/1.gif" alt="banner"/></a></li>-->
            </ul>
<#--            <div class="imgNum">-->
<#--                <button id="img1" href="#" class="active"></button><button id="img2" href="#"></button>-->
<#--            </div>-->
        </div>
        <div class="hr_7"></div>
        <div class="products_title">
            <h3>热销产品</h3>
        </div>
        <div id="pro" class="products_list clearfix">
        </div>    <!--商品-->
        <div class="hr_15"></div>
<#--        <div class="products_title">-->
<#--            <h3>数码产品</h3>-->
<#--        </div>-->
    </div>
</div>
<div class="hr_25"></div>
<#include "footer.ftl"/>


<script type="text/javascript" src="/js/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/js/jquery.pagination.js"></script>
<#--<script type="text/javascript" src="/js/jquery.min.js"></script>-->
<script type="text/javascript" src="/js/admin/logout.js"></script>
<script type="text/javascript" src="/js/admin/cart.js"></script>
<script type="text/javascript" src="/js/admin/main.js"></script>
<script type="text/javascript" src="/js/admin/common.js"></script>
<script type="text/javascript" src="/js/admin/search.js"></script>
</body>
</html>
