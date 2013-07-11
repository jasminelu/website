<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="conn.asp"-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>华铁视通网站首页</title>
<link href="css/css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.STYLE4 {font-size: 18px}
.STYLE5 {color: #000099;
	font-weight: bold;
}
a:link {
	color: #000099;
}
a:visited {
	color: #000000;
}
a:hover {
	color: #FF0000;
}
body,td,th {
	color: #000000;
}
.STYLE9 {font-size: 12px}
.STYLE10 {font-size: 14}
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
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">首页 </a>|</a></a></a></a><a href="company.asp"> 公司介绍</a> | 业务介绍</a> |<a href="success.asp"> 成功案例 </a>|<a href="news.asp"> 新闻动态 </a>|<a href="call.asp"> 联系我们</a></a></a></a><a href="联系我们.htm"> </a></strong></div></td>
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
<table width="1009" height="391" border="0" align="center" cellspacing="0">
  <tr>
    <td width="225"><table width="191" height="241" border="0" cellpadding="0" cellspacing="1">
      <tr>
        <td width="189" height="42" background="images/选项.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="index.asp">首页</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="43" background="images/选项.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="company.asp">公司介绍</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" background="images/选项.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="success.asp">成功案例</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" align="center" background="images/选项.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="news.asp">新闻动态</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" background="images/选项.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="call.asp">联系我们</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="23">&nbsp;</td>
      </tr>
      
      
    </table>
    <p>&nbsp;</p>
      <p>&nbsp;</p></td>
    <td colspan="2" background="拖动到一个文件以选取它"><img src="images/icon_keyword.gif" width="16" height="16" /><span class="font_14 STYLE5">业务介绍</span>
      <p align="left" class="font_14"><strong>我公司主要致力于一下七项业务</strong></p>
      <%
  dim rs,sql
  set rs = server.createobject("adodb.recordset")
  sql="select * from [bus] order by busid"
  rs.open sql,conn,3,3
  %>
	  <table border="0" align="left" cellpadding="0" cellspacing="0" bordercolor="#0066FF" bgcolor="#F0F4FF">  
  <%
  do while not rs.Eof
  %>
 <tr>
 <td class="font_14 STYLE10"><a href="<%=rs("busid")%>.asp" target="_blank"><%=rs("busname")%></a></td>
 </tr>
 <%
 rs.movenext
 loop
 %>
 </table>
      <span class="font_14 STYLE10"><img src="images/2531170_125625107120_2.jpg" width="310" height="222" align="right" />
      </p>
      </span>
      <p class="font_14 STYLE10"><span class="STYLE10">      </p>
<p align="left">&nbsp;</p>
      <p align="left">&nbsp;</p>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    <p>&nbsp;</p>      <p>&nbsp;</p></td>
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
