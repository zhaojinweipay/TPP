<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="/WEB-INF/struts-html-el.tld" prefix="html"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>证书信息</title>  
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
		<link href="../_css/reset.css" rel="stylesheet" type="text/css" />
		<link href="../_css/global.css" rel="stylesheet" type="text/css" />
				<script src="../_js/common.js" type="text/javascript"></script>
  </head>
  
<body>
		<div id="mainContainer">
			<div id="container">
					<table width="100%" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td width="10" height="10" class="tblt"></td>
							<td height="10" class="tbtt"></td>
							<td width="10" height="10" class="tbrt"></td>
						</tr>
						<tr>
							<td width="10" class="tbll"></td>
							<td valign="top" class="body">
<c:import url="../_jsp/mainTitle.jsp?title1=商户管理&title2=证书信息" charEncoding="UTF-8" />
								
								<div class="searchBar">
								</div>

								<table width="100%" cellpadding="0" cellspacing="0" border="0"
									class="dataList">
									<tr>
										<th><div>证书序号</div></th>
										<th><div>证书名</div></th>
										<th><div>安装时间</div></th>
										<th><div>安装机器IP</div></th>
										<th><div>安装人姓名</div></th>
										<th><div>安装人电话</div></th>
										<th><div>安装人邮箱</div></th>
										<th><div>安装人证件号码</div></th>
										<th><div>证书类型</div></th>
										<th><div>证书状态</div></th>
									</tr>
									<tr>
										<td><c:out value="${certInfo.serialNo}"></c:out></td>
										<td><c:out value="${certInfo.certName}"></c:out></td>
										<td><c:out value="${certInfo.createDate}"></c:out></td>
										<td><c:out value="${certInfo.ip}"></c:out></td>
										<td><c:out value="${certInfo.userName}"></c:out></td>
										<td><c:out value="${certInfo.mobil}"></c:out></td>
										<td><c:out value="${certInfo.email}"></c:out></td>
										<td><c:out value="${certInfo.cardNo}"></c:out></td>
										<td><c:out value="${certInfo.cardType}"></c:out></td>
										<td><c:out value="${certInfo.status}"></c:out></td>
									</tr>
								</table>
									<input name="label" type="button" class="button1" value="返 回" onclick="window.history.back();">
								<div class="splitLine"></div>
								<div class="">

									<table width="100%" style="margin-top: 5px;">
										<tr>
											<td>
											</td>

											<td align="right">
												
											</td>
										</tr>
									</table>
									<div class="clear"></div>
								</div>
							</td>
							<td width="10" class="tbrr"></td>
						</tr>
						<tr>
							<td width="10" class="tblb"></td>
							<td class="tbbb"></td>
							<td width="10" class="tbrb"></td>
						</tr>

					</table>
			</div>
		</div>
	</body>
</html>
