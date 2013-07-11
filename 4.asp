<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="conn.asp"-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>华铁视通网站首页</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.STYLE1 {color: #0000FF}
a:link {
	color: #000099;
}
a:visited {
	color: #000000;
}
a:hover {
	color: #FF0000;
}
.STYLE10 {font-size: 13px}
.STYLE9 {font-size: 12px}
-->
</style>
</head>

<body>
<table width="982" border="0" align="center" cellspacing="0">
  <tr>
    <td width="446" height="10" align="center"><div align="left">
      <p class="font_14"><img src="images/logo.gif" width="245" height="58" /></p>
    </div></td>
    <td width="532"><div align="center"><img src="images/r1_c4.jpg" width="497" height="60" align="left" /></div></td>
  </tr>
</table>
<table width="986" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="996" height="32" background="images/menu_bg1.gif"><table width="66%" height="27" border="0" align="center" cellspacing="0">
      <tr>
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">首页 </a></a></a></a></a><a href="业务介绍.htm" class="font_01 font_01 font_02">|</a></a></a></a></a><a href="company.asp"> 公司介绍</a> | </a>业务介绍 |<a href="success.asp"> 成功案例 </a>|<a href="news.asp"> 新闻动态 </a>|<a href="call.asp"> 联系我们</a></strong></div></td>
      </tr>
    </table></td>
  </tr>
</table>
<table width="1003" border="0" align="center" cellspacing="0">
  <tr>
    <td height="4"></td>
  </tr>
</table>
<table width="1008" border="0" align="center" cellspacing="0">
  <tr>
    <td width="1000" height="259"><img src="images/main02_02.gif" width="996" height="341" /></td>
    <td width="8">&nbsp;</td>
  </tr>
</table>
<table width="1009" height="1044" border="0" align="center" cellspacing="0">
  <tr>
    <td width="195" height="1044"><%
  dim rs,sql
  set rs = server.createobject("adodb.recordset")
  sql="select * from [bus] order by busid"
  rs.open sql,conn,3,3
  %>
	  <table width="174" height="285" border="1" cellpadding="1" cellspacing="0" bordercolor="#FFFFFF" bgcolor="#DBDBDB">  
  <%
  do while not rs.Eof
  %>
 <tr>
 <td><a href="<%=rs("busid")%>.asp" target="_blank"><%=rs("busname")%></a></td>
 </tr>
 <%
 rs.movenext
 loop
 %>
 </table>
    <p>&nbsp;</p>
      <p>&nbsp;</p></td>
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>城市安防视频监控解决方案</strong></span></span></p>
      <p><strong>视频监控的发展趋势</strong> <span class="STYLE1">（如图）</span></p>
      <p><span class="STYLE1"><img src="images/业务4.1.gif" width="485" height="282" /></span></p>
      <p><strong>模拟接入方式的模数混合型视频监控解决方案</strong> <span class="STYLE1">(如图)</span></p>
      <p><img src="images/业务4.2.gif" width="482" height="341" /></p>
      <p><strong>数字接入方式的全数字型视频监控解决方案</strong><span class="STYLE1">（如图）</span></p>
      <p><img src="images/业务4.3.gif" width="453" height="371" /></p>
      <p><strong>高清视频的概念</strong><strong> </strong></p>
      <ol>
        <li><strong>标清：</strong>是物理分辨率在720p(1280*720)以下的一种视频格式(如D1/DCIF/CIF)。具体的说，是指分辨率在400线及以下的VCD、DVD、电视节目等“标清”视频格式，即标准清晰度。 </li>
        <li><strong>高清：</strong>物理分辨率达到720p(1280*720) 以上则称作为高清（英文表述：HighDefinition，简称：HD）。720p是指视频的垂直分辨率为720线逐行扫描，它作为高清的入门级标准；相当于2.5个D1的分辨率。 </li>
        <li><strong>全高清：</strong>物理分辨率最高可达：1920×1080，简称：Full HD  ，分1080p/1080i ，显示设备水平分辨率达到1080线,从视觉效果来看，1080p为最高规格的电视信号，其图像质量可达到或接近35mm宽银幕电影的水平。1080i是指1080线的隔行扫描，1080p是指1080线的逐行扫描。 </li>
      </ol>
      <p><strong>典型案例</strong><strong> </strong></p>
      <ol>
      <ul>
        <li>深圳坪山新区治安监控项目（108个标清监控点、20个高清监控点） </li>
      </ul>
    </td>
  </tr>
</table>
<table width="1003" border="0" align="center" cellspacing="0" class="border3">
  <tr>
    <td height="25" align="center" bordercolor="#ECE9D8" bgcolor="#D9EDFF">&nbsp;</td>
  </tr>
</table>
<table width="1003" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/华铁_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>北京华铁视通科技有限公司</strong> 京ICP备12006259<br />
公司地址：北京市丰台区&nbsp;联系电话：010-87598453<br />
制作人：路冰洁</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
