<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<% 
	String path=request.getContextPath();
	String basepath=request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<base href="<%=basepath %>"/>
	<meta charset="UTF-8">
	<title>Trading-供应管理-管理竞价-采购单查询</title>
	<link rel="stylesheet" href="static/1-5/css/main.css">
    <link rel="stylesheet" href="static/1-5/css/member.css">
	<link rel="stylesheet" href="static/1-5/css/css.css">
	<link rel="stylesheet" href="static/1-5/css/font-awesome.min.css">
    <link rel="stylesheet" href="static/1-5/css/font-awesome-ie7.css">
    <!--[if lt IE 10]>
    <script src="static/1-5/js/html5shiv.min.js"></script>
    <![endif]-->
</head>
<body class="rel">
	<div class="header">
		<div class="header-t">
			<div class="w1200 auto"><img src="static/1-5/images/logo.png" alt="" class="mt10 l"><span class="logo-r l mt10 ml20">交易员后台</span>
					<span class="r logo-rr"><a href="" class="selected">张三</a><a href="">欢迎您登录!</a><a href="">[ 注销 ]</a><a href="">帐号设置</a></span>
			</div>
		</div>
		<div class="header-b">
			<div class="w1200 auto">
				<div class="nav">
				<ul class="auto">
					<li class="selected"><a href=""><span class="icn1"></span><i>我的工作台</i></a></li>
					<li><a href=""><span class="icn2"></span><i>会员管理</i></a></li>
					<li><a href=""><span class="icn3"></span><i>供应管理</i></a></li>
					<li><a href=""><span class="icn4"></span><i>采购管理</i></a></li>
					<li><a href=""><span class="icn5"></span><i>承运管理</i></a></li>
					<li><a href=""><span class="icn6"></span><i>托运管理</i></a></li>
					<li><a href=""><span class="icn7"></span><i>统计报表</i></a></li>
				</ul>
			</div>
			</div>
		</div>
	</div>
	<div class="w1200 auto contant rel">
		<div class="breadcrumbs"><a href="">交易员后台</a> > <a href="">我的工作台</a> > <a>待处理单据</a></div>
		<!-- 左侧start -->
		<div class="c-left">
					<div class="about-t">
					<span class="f20 g6 ml30 mt15 dib">供应管理</span>
				</div>
					<div class="l-menu">
						<ul class="nav_li">
					<li class="selected"><a href="">管理资源单</a>
                        <ul>
                            <li><a href=""><i class="fa fa-angle-right fa-lg"></i>待审核</a></li>
                            <li><a href=""><i class="fa fa-angle-right fa-lg"></i>已发布</a></li>
                            <li><a href=""><i class="fa fa-angle-right fa-lg"></i>已关闭</a></li>
                        </ul>
                    </li>
					<li><a href="">管理竞价</a>
                        <ul>
                            <li><a href="">采购单查询</a></li>
                            <li><a href="">管理报价</a></li>
                        </ul>
                    </li>
                    <li><a href="">管理供应订单</a></li>
						</ul>
					</div>
				</div>
		<!-- 左侧end -->
		<!-- 右侧start -->
		<div class="c-right c-right1">
            <div class="member-tit"><p>查询采购单</p></div>
			<!-- 搜索列表 -->
            <div class="search-member">
                     <dl>
                        <dd>
                            <label for="">
                                <p>采购产品：</p>
                                <input type="text" class="input02 w125">
                            </label>
                            <label for="">
                                <p>产地要求：</p>
                                <input type="text" class="input02 w125">
                            </label>
                            <label for="">
                                <p>规格型号：</p>
                                <input type="text" class="input02 w125">
                            </label>
                            <label for="">
                                <p>级别：</p>
                                <input type="text" class="input02 w125">
                            </label>
                            <div class="cl"></div>
                            <label for="">
                                <p>商品价格：</p>
                                <input type="text" class="input02 w125">
                            </label>
                            <label for="">
                                <p>截止时间：</p>
                                <input type="text" class="input02 w125 date">
                            </label>
                            <div class="search-btn">
                                <input type="submit" class="btn02" value="搜素采购单">
                            </div>
                        </dd>
                    </dl>
                 </div>
            <div class="member-tit"><p>最新采购单</p></div>
            <div class="lib-tab5 xg-fb">
                    <table>
                        <thead>
                              <tr>
                                <th width="110px;">编号</th>
                                <th>标题</th>
                                <th width="200px;">采购内容</th>
                                <th width="160px;">发布时间</th>
                                <th width="100px;">状态</th>
                                <th width="120px;" style="text-align: center;">操作</th>
                            </tr>
                        </thead>
                        <tbody>
                        	<c:forEach items="${purlist }" var="pl">
                            <tr>
                                <td>${pl.purchaseid }</td>
                                <td>${pl.purchasename }</td>
                                <td>${pl.purchasenote }</td>
                                <td><fmt:formatDate value="${pl.create_date }" pattern="yyyy-MM-dd HH:mm" /></td>
                                <td>
                                   ${pl.purchasestate }
                                </td>
                                <td>
                                    <a href="hyf/rc/gq?purid=${pl.purchaseid }">详细</a>
                                </td>
                            </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                    <!-- page -->
                    <div class="list-page">
                        <ul>
                            <li><a href="javascript:;" class="prev-listPage prev-disable">上一页</a></li>
                            <li><a href="javascript:;" id="hover-listPage">1</a></li>
                            <li><a href="javascript:;">2</a></li>
                            <li><a href="javascript:;">3</a></li>
                            <li><a href="javascript:;">4</a></li>
                            <li><a href="javascript:;" class="omitted">...</a></li>
                            <li><a href="javascript:;">100</a></li>
                            <li><a href="javascript:;" class="next-listPage">下一页</a></li>
                            <li><span>到第</span><input type="text"><span>页</span></li>
                            <li><a href="javascript:;" class="jump-page">确定</a></li>
                        </ul>
                    </div>
                </div>
		</div>
		<!-- 左侧end -->
	</div>
	<div class="footer">
		<span class="f14 g3 mt25 dib">© 2014  深圳市超鲜食品有限公司  版权所有</span>
	</div>
<div class="up_box prev_con">
        <div class="up_box_ti"><span class="up_box_colse"></span>
        <span class="dib ml30 gf f12">忽略详情</span></div>
        <div class="pop-con mt20">
            <dl>
                <dt class="mr10">忽略原因：</dt>
                <dd><select name="" id="" class="selectpicker w120 h30" data-width="150">
                              <option value="">请选择</option>
                              <option value="">类型一</option>
                              <option value="">类型二</option>
                              <option value="">类型三</option>
                        </select></dd>
            </dl>
            <dl>
                <dt class="mr10">备注：</dt>
                <dd><textarea name="" id=""></textarea></dd>
            </dl>
            <dl>
                <dt></dt>
                <dd><input type="submit" value="确认" class="btn01 submit"></dd>
            </dl>
        </div>

    </div>
<script type="text/javascript" src="static/1-5/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="static/1-5/js/jquery.SuperSlide.2.1.1.js"></script>
<script type="text/javascript" src="static/1-5/js/jquery.popup_box.js"></script>
<script type="text/javascript" src="static/1-5/js/main.js"></script>
<script>
    $(function(){
        $(window).pop_up({
                popbox:$(".up_box"),
                popclick:$("a.hu-lue"),
                colseclick:$(".up_box_colse"),
                popboxwid:560,
                popboxheig:410
            })
    })
</script>
</body>
</html>