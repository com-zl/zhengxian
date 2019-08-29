<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% 
	String path=request.getContextPath();
	String basepath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html>
<head lang="en">
	<base href="<%=basepath %>"/>
    <meta charset="UTF-8">
    <title>超鲜网-首页</title>
    <link rel="stylesheet" href="static/1-2/css/member.css"/>
    <link rel="stylesheet" href="static/1-2/css/index.css"/>
    <link rel="stylesheet" href="static/1-2/css/public.css"/>
    <link rel="stylesheet" href="static/1-2/css/banner.css"/>
    <link rel="stylesheet" href="static/1-2/css/tab.css"/>
    <link rel="stylesheet" href="static/1-2/css/table.css"/>
    <link rel="stylesheet" href="static/1-2/css/select.css">
    <link rel="stylesheet" href="static/1-2/css/font-awesome.min.css">
    <link rel="stylesheet" href="static/1-2/css/font-awesome-ie7.css">
    <!--[if lt IE 10]>
    <script src="static/1-2/js/html5shiv.min.js"></script>
    <![endif]-->
</head>
<body>
<!--网站顶部-->
<div class="top">
    <div class="container">
        <div class="top-left">
            <p>欢迎来到超鲜网</p>
            <div id="isloginDiv">
	            <a href="javascript:;">请登录</a>
	            <span>|</span>
	            <a href="javascript:;">免费注册</a>
            </div>
            ${myUser.loginname }
        </div>
        <div class="top-right">
            <ul>
                <li><a href="javascript:;">帮助中心&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">我的关注&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">联系客服&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">网站导航&nbsp;&nbsp;|</a></li>
                <li><a href="javascript:;">客服热线：<span>400-888-8888</span>&nbsp;&nbsp;|</a></li>
            </ul>
            <div class="attention">
                <p>关注我们：</p>
                <a class="weixin" href="javascript:;">
                    <img src="static/1-2/images/top-icon01.png" alt=""/>
                    <div class="weixin-erweima">
                        <i></i>
                        <img src="static/1-2/images/erweima.png" alt=""/>
                    </div>
                </a>
                <a class="xl" href="javascript:;"><img src="static/1-2/images/top-icon02.png" alt=""/></a>
                <a class="tx" href="javascript:;"><img src="static/1-2/images/top-icon03.png" alt=""/></a>
                <span>|</span>
            </div>
            <a class="version" href="javascript:;">English</a></div>
    </div>
</div>
<!--网站头部-->
<header>
    <div class="container">
         <a href="javascript:;" class="logo">
           <img src="static/1-2/images/logo.png" alt=""/>
         </a>
        <div class="search">
            <div class="search-form">
                <div class="input"><input type="text"/></div>
                <div class="button">
                    <button type="submit"><i class="fa fa-search"></i></button>
                </div>
            </div>
            <div class="search-list">
                <a class="selected" href="javascript:;">A级牛肉</a>
                <span>|</span>
                <a href="javascript:;">进口猪肉</a>
                <span>|</span>
                <a href="javascript:;">A级排骨肉</a>
                <span>|</span>
                <a href="javascript:;">A级牛肉</a>
                <span>|</span>
                <a href="javascript:;">进口猪肉</a>
                <span>|</span>
                <a class="selected" href="javascript:;">A级排骨肉</a>
            </div>
        </div>
        <div class="cart">购物车中<span>0</span>件</div>
    </div>
</header>
<!--网站导航-->
<nav>
    <div class="container">
        <dl>
            <dt>
                <a class="pro-all" href="javascript:;">商品全部分类&nbsp;&nbsp;<i class="fa fa-sort-desc fa-caret-up"></i></a>
                <ul>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-caret-right"></i>
                            <a class="tit" href="">水产海鲜类</a>
                            <div class="con">
                               <a href="">鱼类</a>
                               <a href="">贝类</a>
                               <a href="">虾蟹类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-caret-right"></i>
                            <a class="tit" href="">禽类</a>
                            <div class="con">
                               <a href="">猪</a>
                               <a href="">牛</a>
                               <a href="">羊</a>
                               <a href="">鸡</a>
                               <a href="">鸭</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-caret-right"></i>
                            <a class="tit" href="">粮油副食类</a>
                            <div class="con">
                               <a href="">大米类</a>
                               <a href="">食用油类</a>
                               <a href="">杂粮类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-caret-right"></i>
                            <a class="tit" href="">熟食调理类</a>
                            <div class="con">
                               <a href="">肉丸类</a>
                               <a href="">水饺类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <i class="fa fa-caret-right"></i>
                            <a class="tit" href="">调料类</a>
                            <div class="con">
                               <a href="">酱料类</a>
                            </div>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                    <li class="pro-sort">
                        <div class="sort-first">
                            <a class="tit" href="">其他</a>
                        </div>
                        <div class="sort-second">
                            <div class="second-list">
                                <a class="second-tit" href="">鱼类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a><span>|</span><a href="">多春鱼</a><span>|</span><a href="">黄花鱼</a><span>|</span><a href="">龙利鱼</a><span>|</span><a href="">三文鱼</a><span>|</span><a href="">银鳕鱼</a><span>|</span><a href="">鳗鱼</a><span>|</span><a href="">金枪鱼</a><span>|</span><a href="">鲍鱼</a><span>|</span><a href="">带鱼</a><span>|</span><a href="">秋刀鱼</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">贝类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">北极贝</a><span>|</span><a href="">青口贝</a><span>|</span><a href="">扇贝</a>
                                </div>
                            </div>
                            <div class="second-list">
                                <a class="second-tit" href="">虾蟹类<i class="fa fa-angle-right"></i></a>
                                <div class="second-con">
                                    <span>|</span><a href="">红虾</a><span>|</span><a href="">基围虾</a><span>|</span><a href="">波士顿龙虾</a><span>|</span><a href="">海虎虾</a><span>|</span><a href="">大闸蟹</a><span>|</span><a href="">帝王蟹</a><span>|</span><a href="">阿拉斯加蟹脚</a><span>|</span><a href="">雪蟹</a>
                                </div>
                            </div>
                            <a class="second-add" href=""><img src="static/1-2/images/sort-add01.jpg" alt=""/></a>
                        </div>
                    </li>
                </ul>
            </dt>
            <dd><a class="selected" href="javascript:;">首页</a></dd>
            <dd><a href="javascript:;">资源</a></dd>
<<<<<<< HEAD
            <dd><a href="purchase/purdetail">采购</a></dd>
=======
            <dd><a href="pc/fid">采购</a></dd>
>>>>>>> refs/heads/purchase
            <dd><a href="javascript:;">搜索</a></dd>
            <dd><a href="javascript:;">物流</a></dd>

            <dd><a href="djxqc/qrttp">行情</a></dd>

            <dd><a href="javascript:;">积分商城</a></dd>
            <dd><a href="javascript:;">会员俱乐部</a></dd>
        </dl>
    </div>
</nav>
<div class="content">
    <div class="container">
        <!--首页banner-->
        <div id="bannerIndex" class="banner-index">
            <div class="hd">
                <ul>
                    <li class="on">1</li>
                    <li>2</li>
                    <li>3</li>
                </ul>
            </div>
            <div class="bd">
                <ul>
                    <li><a href="javascript:;" target="_blank"><img src="static/1-2/images/banner-index01.jpg"></a></li>
                    <li><a href="javascript:;" target="_blank"><img src="static/1-2/images/banner-index01.jpg"></a></li>
                    <li><a href="javascript:;" target="_blank"><img src="static/1-2/images/banner-index01.jpg"></a></li>
                </ul>
            </div>
            <a class="prev" href="javascript:void(0)"></a>
            <a class="next" href="javascript:void(0)"></a>
        </div>
        <!--交易行情01-->
        <div class="quotes01">
            <div class="lib-tab1">
                <ul class="lib-menu">
                    <li class="hover">交易行情</li>
                    <li>物流行情</li>
                    <li>市场行情</li>
                </ul>
                <div class="lib-content">
                    <div class="child-content" style="display: block;">
                        <div class="banner-quotes01">
                            <div class="hd">
                                <ul>
                                    <li class="on"></li>
                                    <li></li>
                                    <li></li>
                                </ul>
                            </div>
                            <div class="bd">
                                    <ul>
                                    <li>
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                    <li>  
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="child-content" style="display: none;">
                         <dl class="pop-quotation">
                             <dd>
                                 <div id="total-1">
                                     <span class="num"></span>
                                 </div>
                             </dd>
                             <dt>
                                家认证承运商
                             </dt>
                             <dd>
                                 <div id="total-2">
                                     <span class="num"></span>
                                 </div>
                             </dd>
                             <dt>
                                 条线路正在运营中
                             </dt>
                             <dd>
                                 <div id="total-3">
                                     <span class="num"></span>
                                 </div>
                             </dd>
                             <dt>
                                 单托运已经在平台上达成
                             </dt>
                         </dl>
                    </div>
                    <div class="child-content" style="display: none;">
                         <div class="banner-quotes01">
                            <div class="hd">
                                <ul>
                                    <li class="on"></li>
                                    <li></li>
                                    <li></li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li>
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                    <li>
                                        <dl class="accordion" id="my-accordion">
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                          <dt>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-weight">120G</div>
                                              <div class="quotes01-prices">20-100</div>
                                          </dt>
                                          <dd>
                                              <div class="quotes01-date">交易日期：05月14日  10:20</div>
                                              <div class="quotes01-name">鱿鱼</div>
                                              <div class="quotes01-prices"><span>80</span>￥</div>
                                              <div class="quotes01-percent">16.3%</div>
                                              <div class="quotes01-weight">120G</div>
                                          </dd>
                                        </dl>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--找货助手-->
        <div class="helpMe">
           <img src="static/1-2/images/helpMe-icon01.png" alt="" class="helpMe-img">
           <form action="">
               <input type="text" class="helpMe-input">
               <input type="submit" class="helpMe-sub">
           </form>
           <div class="helpMe-tel">400-888-8888</div>
        </div>
        <!--交易行情02-->
        <div class="quotes02">
            <h5>交易行情</h5>
            <div class="lib-tab2">
                <ul class="lib-menu">
                    <li class="hover">水产类</li>
                    <li>速冻食品类</li>
                    <li>调理品类</li>
                    <li>禽类</li>
                    <li>冻肉类</li>
                    <li>其它冻肉类</li>
                </ul>
                <div class="lib-content">
                    <div class="child-content" style="display: block;">
                        <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="child-content" style="display: none;">
                               <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="child-content" style="display: none;">
                               <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="child-content" style="display: none;">
                        <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="child-content" style="display: none;">
                                <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="child-content" style="display: none;">
                               <!-- 交易行情02广告 -->
                        <div class="banner-quotes02">
                            <div class="hd">
                                <ul>
                                    <li class="on">1</li>
                                    <li>2</li>
                                    <li>3</li>
                                </ul>
                            </div>
                            <div class="bd">
                                <ul>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                    <li><a href="javascript:;"><img src="static/1-2/images/lastTrade-pic01.jpg" alt=""></a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- 交易行情02 信息列表 -->
                        <table class="quotes02-list">
                            <thead>
                                <tr>
                                    <th colspan="2">最近价格概况</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <thead>
                                                <tr>
                                                    <th style="width:100px;">产品</th>
                                                    <th>规格</th>
                                                    <th>价格区间</th>
                                                    <th>波动</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>蟹类</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                 <tr>
                                                    <td>鱿鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                                <tr>
                                                    <td>大头鱼</td>
                                                    <td>6.5</td>
                                                    <td>20-100</td>
                                                    <td>16.2%</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <!--实时交易-->
        <div class="trading">
           <div class="tit">实时交易信息</div>
           <dl class="con">
               <dt>
                   <div class="trading-user">用户</div>
                   <div class="trading-con">采购内容</div>
                   <div class="trading-state">交易状态</div>
                   <div class="trading-date">时间</div>
               </dt>
               <dd class="txtScroll-top">
                    <div class="bd">
                        <ul>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                            <li><a href="javascript:;">
                                <div class="trading-user">陈**</div>
                                <div class="trading-con">水产类</div>
                                <div class="trading-state">在线下单</div>
                                <div class="trading-date">11:01</div>
                            </a></li>
                        </ul>
                    </div>
               </dd>
           </dl>
        </div>
        <!-- 首页广告 -->
        <a class="index-add">
            <img src="static/1-2/images/index-add01.jpg" alt="">
        </a>
        <!--查询工具-->
         <div class="inquiry-tool">
            <div class="lib-tab3">
                <ul class="lib-menu">
                    <li class="hover"><i class="fa fa-search-plus"></i>查询路线</li>
                    <li><i class="fa fa-home"></i>仓库查询</li>
                    <li><i class="fa fa-truck"></i>物流跟踪</li>
                </ul>
                <div class="lib-content">
                    <div class="child-content" style="display: block;">
                        <label for ="" style="z-index:3;">
                            <p>发货地：</p>
                            <div class="city-linkage">
                                <input type="text" class="input01 w170">
                                <i class="fa fa-bars"></i>
                                <div class="inquiry-list">
                                     <div class="lib-tab9">
                                        <a href="javascript:;" class="closed">X</a>
                                        <ul class="lib-menus">
                                            <li class="hover">常用</li>
                                            <li>省</li>
                                            <li>市</li>
                                            <li>区县</li>
                                        </ul>
                                        <div class="lib-contents">
                                            <div class="child-contents" style="display: block;">
                                                <div class="inquiry-span" index="0">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="1">
                                                    <dl>
                                                        <dt>A-G</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                    <dl>
                                                        <dt>H-K</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="2">
                                                   <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                 <div class="inquiry-span" index="3">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </label>
                        <label for ="" class="city-linkage">
                            <p>收货地：</p>
                            <div class="city-linkage">
                                <input type="text" class="input01 w170">
                                <i class="fa fa-bars"></i>
                                <div class="inquiry-list">
                                     <div class="lib-tab9">
                                        <a href="javascript:;" class="closed">X</a>
                                        <ul class="lib-menus">
                                            <li class="hover">常用</li>
                                            <li>省</li>
                                            <li>市</li>
                                            <li>区县</li>
                                        </ul>
                                        <div class="lib-contents">
                                            <div class="child-contents" style="display: block;">
                                                <div class="inquiry-span" index="0">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="1">
                                                    <dl>
                                                        <dt>A-G</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                    <dl>
                                                        <dt>H-K</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="2">
                                                   <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                 <div class="inquiry-span" index="3">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </label>
                        <input type="submit" value="查询" class="btn02">
                    </div>
                    <div class="child-content" style="display: none;">
                        <label for ="" style="z-index:3;" class="city-linkage">
                            <p>地区：</p>
                           <div class="city-linkage">
                                <input type="text" class="input01 w170">
                                <i class="fa fa-bars"></i>
                                <div class="inquiry-list">
                                     <div class="lib-tab9">
                                        <a href="javascript:;" class="closed">X</a>
                                        <ul class="lib-menus">
                                            <li class="hover">常用</li>
                                            <li>省</li>
                                            <li>市</li>
                                            <li>区县</li>
                                        </ul>
                                        <div class="lib-contents">
                                            <div class="child-contents" style="display: block;">
                                                <div class="inquiry-span" index="0">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="1">
                                                    <dl>
                                                        <dt>A-G</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                    <dl>
                                                        <dt>H-K</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="2">
                                                   <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                 <div class="inquiry-span" index="3">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </label>
                        <label for ="" class="city-linkage">
                            <p>街道：</p>
                          <div class="city-linkage">
                                <input type="text" class="input01 w170">
                                <i class="fa fa-bars"></i>
                                <div class="inquiry-list">
                                     <div class="lib-tab9">
                                        <a href="javascript:;" class="closed">X</a>
                                        <ul class="lib-menus">
                                            <li class="hover">常用</li>
                                            <li>省</li>
                                            <li>市</li>
                                            <li>区县</li>
                                        </ul>
                                        <div class="lib-contents">
                                            <div class="child-contents" style="display: block;">
                                                <div class="inquiry-span" index="0">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="1">
                                                    <dl>
                                                        <dt>A-G</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                    <dl>
                                                        <dt>H-K</dt>
                                                        <dd>
                                                            <span data-name="北京-北京市1">深圳</span>
                                                            <span data-name="北京-北京市2">深圳深圳</span>
                                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市4">深圳是</span>
                                                            <span data-name="北京-北京市5">深圳</span>
                                                            <span data-name="北京-北京市6">深圳</span>
                                                            <span data-name="北京-北京市7">深圳</span>
                                                            <span data-name="北京-北京市8">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                                            <span data-name="北京-北京市">深圳是</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                            <span data-name="北京-北京市">深圳</span>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                <div class="inquiry-span" index="2">
                                                   <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                            <div class="child-contents" style="display: none;">
                                                 <div class="inquiry-span" index="3">
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </label>
                        <input type="submit" value="查询" class="btn02">
                    </div>
                    <div class="child-content" style="display: none;">
                        <label for ="">
                            <p>物流公司：</p>
                            <select class="w170">
                                <option value="">请选择</option>
                                <option value="">1</option>
                                <option value="">2</option>
                                <option value="">3</option>
                            </select>
                        </label>
                        <label for ="">
                            <p>运单号：</p>
                            <input type="text" class="input01 w170">
                        </label>
                        <input type="submit" value="查询" class="btn02">
                    </div>
                </div>
            </div>
            <div class="inquiry-pic">
                <img src="static/1-2/images/inquiry-pic01.png" alt="">
            </div>
        </div>
        <!--热门路线-->
        <div class="popular-routes">
            <div class="tit">热门线路</div>
            <div class="con">
                <div class="routes-left">
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                </div>
                <div class="routes-right">
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                    <a class="otw" href="javascript:;">深圳市 <i class="fa fa-long-arrow-right"></i> 上海市 0.44元/公斤 120元/立方</a>
                </div>
            </div>
        </div>
        <!--查询货物信息-->
        <div class="inquiry-infor">
            <div class="tit">查询货物信息</div>
            <div class="con">
                <label for="" style="z-index: 1980331; position:relative;">
                    <p>发货地：</p>
                    <div class="city-linkage">
                        <input type="text" class="input01 w155">
                        <i class="fa fa-bars"></i>
                        <div class="inquiry-list inquiry-tool" style="top:18px; right:0; left:inherit; border-radius:0">
                            <div class="lib-tab9">
        <a href="javascript:;" class="closed">X</a>
        <ul class="lib-menus">
            <li class="hover">常用</li>
            <li>省</li>
            <li>市</li>
            
        </ul>
        <div class="lib-contents">
            <div class="child-contents" style="display: block;">
                <div class="inquiry-span" index="0">
                    
                            <span data-name="北京市-北京市" data-id="377" data-pid="1">
                                北京市</span>
                        
                            <span data-name="广东省-广州市" data-id="573" data-pid="19">
                                广州市</span>
                        
                            <span data-name="广东省-深圳市" data-id="575" data-pid="19">
                                深圳市</span>
                        
                            <span data-name="天津市-天津市" data-id="3884" data-pid="2">
                                天津市</span>
                        
                </div>
            </div>
            <div class="child-contents" style="display: none;">
                <div class="inquiry-span" index="1">
                    <dl>
                        <dt>A-G</dt>
                        <dd>
                            
                                    <span data-name="北京市" data-pid="1">
                                        北京市</span>
                                
                                    <span data-name="安徽省" data-pid="12">
                                        安徽省</span>
                                
                                    <span data-name="福建省" data-pid="13">
                                        福建省</span>
                                
                                    <span data-name="广东省" data-pid="19">
                                        广东省</span>
                                
                                    <span data-name="广  西" data-pid="20">
                                        广  西</span>
                                
                                    <span data-name="重庆市" data-pid="22">
                                        重庆市</span>
                                
                                    <span data-name="贵州省" data-pid="24">
                                        贵州省</span>
                                
                                    <span data-name="甘肃省" data-pid="28">
                                        甘肃省</span>
                                
                                    <span data-name="澳  门" data-pid="34">
                                        澳  门</span>
                                
                        </dd>
                    </dl>
                    <dl>
                        <dt>H-K</dt>
                        <dd>
                            
                                    <span data-name="河北省" data-pid="3">
                                        河北省</span>
                                
                                    <span data-name="吉林省" data-pid="7">
                                        吉林省</span>
                                
                                    <span data-name="黑龙江" data-pid="8">
                                        黑龙江</span>
                                
                                    <span data-name="江苏省" data-pid="10">
                                        江苏省</span>
                                
                                    <span data-name="江西省" data-pid="14">
                                        江西省</span>
                                
                                    <span data-name="河南省" data-pid="16">
                                        河南省</span>
                                
                                    <span data-name="湖北省" data-pid="17">
                                        湖北省</span>
                                
                                    <span data-name="湖南省" data-pid="18">
                                        湖南省</span>
                                
                                    <span data-name="海南省" data-pid="21">
                                        海南省</span>
                                
                        </dd>
                    </dl>
                    <dl>
                        <dt>L-S</dt>
                        <dd>
                            
                                    <span data-name="山西省" data-pid="4">
                                        山西省</span>
                                
                                    <span data-name="内蒙古" data-pid="5">
                                        内蒙古</span>
                                
                                    <span data-name="辽宁省" data-pid="6">
                                        辽宁省</span>
                                
                                    <span data-name="上海市" data-pid="9">
                                        上海市</span>
                                
                                    <span data-name="山东省" data-pid="15">
                                        山东省</span>
                                
                                    <span data-name="四川省" data-pid="23">
                                        四川省</span>
                                
                                    <span data-name="陕西省" data-pid="27">
                                        陕西省</span>
                                
                                    <span data-name="青海省" data-pid="29">
                                        青海省</span>
                                
                                    <span data-name="宁  夏" data-pid="30">
                                        宁  夏</span>
                                
                        </dd>
                    </dl>
                    <dl>
                        <dt>T-Z</dt>
                        <dd>
                            
                                    <span data-name="天津市" data-pid="2">
                                        天津市</span>
                                
                                    <span data-name="浙江省" data-pid="11">
                                        浙江省</span>
                                
                                    <span data-name="云南省" data-pid="25">
                                        云南省</span>
                                
                                    <span data-name="西  藏" data-pid="26">
                                        西  藏</span>
                                
                                    <span data-name="新  疆" data-pid="31">
                                        新  疆</span>
                                
                                    <span data-name="台湾省" data-pid="32">
                                        台湾省</span>
                                
                                    <span data-name="香  港" data-pid="33">
                                        香  港</span>
                                
                        </dd>
                    </dl>
                </div>
            </div>
            <div class="child-contents" style="display: none;">
                <div class="inquiry-span" index="2">
                </div>
            </div>
             
        </div>
    </div>
                        </div>
                    </div>
                </label>
                <label for="" style="z-index: 1980330; position:relative;">
                    <p>收货地：</p>
                    <div class="city-linkage">
                        <input type="text" class="input01 w155">
                        <i class="fa fa-bars"></i>
                        <div class="inquiry-list" style="right:0; left:inherit;">
                             <div class="lib-tab9">
                                <a href="javascript:;" class="closed">X</a>
                                <ul class="lib-menus">
                                    <li class="hover">常用</li>
                                    <li>省</li>
                                    <li>市</li>
                                    <li>区县</li>
                                </ul>
                                <div class="lib-contents">
                                    <div class="child-contents" style="display: block;">
                                        <div class="inquiry-span" index="0">
                                            <span data-name="北京-北京市1">深圳</span>
                                            <span data-name="北京-北京市2">深圳深圳</span>
                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                            <span data-name="北京-北京市4">深圳是</span>
                                            <span data-name="北京-北京市5">深圳</span>
                                            <span data-name="北京-北京市6">深圳</span>
                                            <span data-name="北京-北京市7">深圳</span>
                                            <span data-name="北京-北京市8">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳深圳</span>
                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                            <span data-name="北京-北京市">深圳是</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                        </div>
                                    </div>
                                    <div class="child-contents" style="display: none;">
                                        <div class="inquiry-span" index="1">
                                            <dl>
                                                <dt>A-G</dt>
                                                <dd>
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </dd>
                                            </dl>
                                            <dl>
                                                <dt>H-K</dt>
                                                <dd>
                                                    <span data-name="北京-北京市1">深圳</span>
                                                    <span data-name="北京-北京市2">深圳深圳</span>
                                                    <span data-name="北京-北京市3">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市4">深圳是</span>
                                                    <span data-name="北京-北京市5">深圳</span>
                                                    <span data-name="北京-北京市6">深圳</span>
                                                    <span data-name="北京-北京市7">深圳</span>
                                                    <span data-name="北京-北京市8">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳深圳深圳</span>
                                                    <span data-name="北京-北京市">深圳是</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                    <span data-name="北京-北京市">深圳</span>
                                                </dd>
                                            </dl>
                                        </div>
                                    </div>
                                    <div class="child-contents" style="display: none;">
                                        <div class="inquiry-span" index="2">
                                           <span data-name="北京-北京市1">深圳</span>
                                            <span data-name="北京-北京市2">深圳深圳</span>
                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                            <span data-name="北京-北京市4">深圳是</span>
                                            <span data-name="北京-北京市5">深圳</span>
                                            <span data-name="北京-北京市6">深圳</span>
                                            <span data-name="北京-北京市7">深圳</span>
                                            <span data-name="北京-北京市8">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳深圳</span>
                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                            <span data-name="北京-北京市">深圳是</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                        </div>
                                    </div>
                                    <div class="child-contents" style="display: none;">
                                         <div class="inquiry-span" index="3">
                                            <span data-name="北京-北京市1">深圳</span>
                                            <span data-name="北京-北京市2">深圳深圳</span>
                                            <span data-name="北京-北京市3">深圳深圳深圳</span>
                                            <span data-name="北京-北京市4">深圳是</span>
                                            <span data-name="北京-北京市5">深圳</span>
                                            <span data-name="北京-北京市6">深圳</span>
                                            <span data-name="北京-北京市7">深圳</span>
                                            <span data-name="北京-北京市8">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳深圳</span>
                                            <span data-name="北京-北京市">深圳深圳深圳</span>
                                            <span data-name="北京-北京市">深圳是</span>
                                            <span data-name="北京-北京市">深圳</span>
                                            <span data-name="北京-北京市">深圳</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </label>
                <label for="">
                    <p>货物类型：</p>
                    <select name="" id=""  class="selectpicker" data-width="157">
                          <option value="">请选择</option>
                          <option value="">类型一</option>
                          <option value="">类型二</option>
                          <option value="">类型三</option>
                          <option value="">类型一</option>
                          <option value="">类型二</option>
                          <option value="">类型三</option>
                          <option value="">类型一</option>
                          <option value="">类型二</option>
                          <option value="">类型三</option>
                          <option value="">类型一</option>
                          <option value="">类型二</option>
                          <option value="">类型三</option>
                    </select>
                </label>
                <input value="查询" type="submit" class="btn02"/>
            </div>
        </div>
    </div>
</div>
<!--网站底部-->
<footer>
    <div class="footer-top">
        <div class="container">
            <div class="footer-left">
                <div class="footer-logo"><img src="static/1-2/images/logo.png" alt=""/></div>
                <div class="footer-tel">
                    <h6>服务热线：</h6>
                    <p>400-888-8888</p>
                </div>
            </div>
            <div class="footer-nav">
                <dl style="background: url(static/1-2/images/footer-icon01.png) no-repeat top left;">
                    <dt><a href="javascript:;">购物指南</a></dt>
                    <dd><a href="">购物流程</a><a href="">订货方式</a><a href="">联系客服</a><a href="">交易条款</a></dd>
                </dl>
                <dl style="background: url(static/1-2/images/footer-icon02.png) no-repeat top left;">
                    <dt><a href="javascript:;">支付方式</a></dt>
                    <dd><a href="">银行付款</a><a href="">在线支付</a><a href="">组合支付</a></dd>
                </dl>
                <dl style="background: url(static/1-2/images/footer-icon03.png) no-repeat top left;">
                    <dt><a href="javascript:;">物流帮助</a></dt>
                    <dd><a href="">如何找车</a><a href="">常见问题</a><a href="">运送流程</a></dd>
                </dl>
                <dl style="background: url(static/1-2/images/footer-icon04.png) no-repeat top left;">
                    <dt><a href="javascript:;">售后服务</a></dt>
                    <dd><a href="">售后服务总则</a><a href="">服务政策</a></dd>
                </dl>
                <dl style="background: url(static/1-2/images/footer-icon05.png) no-repeat top left;">
                    <dt><a href="javascript:;">帮助中心</a></dt>
                    <dd><a href="">网点分布</a><a href="">加盟商区</a></dd>
                </dl>
            </div>
        </div>
    </div>
    <div class="copy">
        <div class="copy-nav">
            <a href="javascript:;">关于我们</a>
            <span>|</span>
            <a href="javascript:;">法律声明</a>
            <span>|</span>
            <a href="javascript:;">诚聘英才</a>
            <span>|</span>
            <a href="javascript:;">联系我们</a>
            <span>|</span>
            <a href="javascript:;">友情链接</a>
        </div>
        <p>Copyright <i class="fa fa-copyright"></i> 超鲜网 粤ICP备 13013915号-3  ICP证：粤B2-201401448</p>
    </div>
</footer>
<!-- 右侧悬浮菜单 -->
<ul class="right-fixed">
    <li class="icon01"><a href="javascript:;">
        <em></em>
        <p>在线客服</p>
    </a></li>
    <li class="icon02"><a href="javascript:;">
        <em></em>
        <p>官方微博</p>
        <div class="maskMenu">
            <img src="static/1-2/images/erweima.jpg" alt="">
        </div>
    </a></li>
    <li class="icon03"><a href="javascript:;">
        <em></em>
        <p>客服电话</p>
    </a></li>
    <li class="returnTop"><a href="javascript:;">
        <em></em>
    </a></li>
</ul>
<script type="text/javascript" src="static/1-2/js/jquery-1.12.4.js"></script>
<script type="text/javascript" src="static/1-2/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="static/1-2/js/animateBackground-plugin.js"></script>
<script type="text/javascript" src="static/1-2/js/global.js"></script>
<script type="text/javascript" src="static/1-2/js/jquery.accordion.js"></script>
<script type="text/javascript" src="static/1-2/js/es5-shim.js"></script>
<script type="text/javascript" src="static/1-2/js/select.js"></script>
<script type="text/javascript">
    jQuery("#bannerIndex").slide({mainCell:".bd ul",autoPlay:true});
    jQuery(".banner-quotes01").each(function(){
        $(this).slide({mainCell:".bd ul",autoPlay:false});
    });
     jQuery(".banner-quotes02").each(function(){
        $(this).slide({mainCell:".bd ul",autoPlay:false});
    });
    jQuery(".txtScroll-top").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,vis:13});
    $(function(){
      $('dl#my-accordion').accordion({open:true});
      var u = "${myUser}";
      if(!u){
	      $("#isloginDiv").css("display","inline-block");
      }else{
    	  $("#isloginDiv").css("display","none");
      }
     });
</script>
</body>
</html>