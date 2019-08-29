<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<style type="text/css">
form a {
	border: solid 1px gray;
	text-decoration: none;
	display: inline-block;
	width: 30px;
	text-align: center;
	color: #2932E1;
}

.page_off:hover {
	background-color: #C2CDF8;
	/* color:red; */
	border-color: blue;
}

.page_on {
	border: none;
	color: black;
}
</style>
<script type="text/javascript">
function goPage(nowPage) {
	split_form.cp.value = parseInt(nowPage);
	split_form.submit();
}
</script>
</head>
<body>
	<form id="split_form" name="split_form" action="${param.path }" method="get">
		<input type="hidden" name="cp" id="cp" value="${page.pageNum}" />
		<div>
			<c:if test="${param.needGoFirstPage}">
				<input type="button" onclick="goPage('${page.firstPage}');"  ${page.isFirstPage?"disabled":""} value="首页" />
				<input type="button" onclick="goPage('${page.prePage}');"  ${page.hasPreviousPage?"":"disabled"} value="上一页" />
			</c:if>

			<c:if test="${param.needPageNum}">
				<c:forEach items="${page.navigatepageNums }" var="pn">
					<c:if test="${page.pageNum==pn}">
						<a class="page_on" href="javascript:void(0);">${pn}</a>
					</c:if>
					<c:if test="${page.pageNum!=pn}">
						<a class="page_off" href="javascript:goPage('${pn}');">${pn}</a>
					</c:if>
					
				</c:forEach>
			</c:if>

			<c:if test="${param.needGoEndPage }">
				<input type="button" onclick="goPage('${page.nextPage}');" ${page.hasNextPage?"":"disabled"} value="下一页" />
				<input type="button" onclick="goPage('${page.lastPage}');"  ${page.isLastPage?"disabled":""} value="尾页" />
			</c:if>

			<c:if test="${param.needSplitPageInfo }">
			
				<font size="2">第 ${page.pageNum} 页，共${page.pages}页，${page.total} 条记录,每页显示 
					<select id="ps" name="ps" onchange="goPage('1');">
								<option value="1" ${page.pageSize==1?"selected":""}>1</option>
								<option value="3" ${page.pageSize==3?"selected":""}>3</option>
								<option value="5" ${page.pageSize==5?"selected":""}>5</option>
								<option value="7" ${page.pageSize==7?"selected":""}>7</option>
								<option value="9" ${page.pageSize==9?"selected":""}>9</option>
					</select> 
				行数据
				当前第
					 <select onchange="goPage(this.value);">
							<c:forEach items="${page.navigatepageNums }" var="pn">
								<option value="${pn}" ${page.pageNum==pn?"selected":""}>${pn}</option>
							</c:forEach>
					</select> 页
				</font>
				
			</c:if>
		</div>
		
		
		
	</form>
</body>
</html>