<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="conn.asp"-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������ͨ��վ��ҳ</title>
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
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">��ҳ </a></a></a></a></a><a href="ҵ�����.htm" class="font_01 font_01 font_02">|</a></a></a></a></a><a href="company.asp"> ��˾����</a> | </a>ҵ����� |<a href="success.asp"> �ɹ����� </a>|<a href="news.asp"> ���Ŷ�̬ </a>|<a href="call.asp"> ��ϵ����</a></a></a></a><a href="��ϵ����.htm"> </a></strong></div></td>
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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>Ӧ��ͨ��ϵͳ�������</strong></span></span></p>
      <p><strong>��������Ӧ��ͨ�Ž������</strong> <span class="STYLE1">(��ͼ)</span></p>
      <p><img src="images/ҵ��7.1.gif" width="534" height="329" /></p>
      <p><strong>3GӦ��ͨ�Ž������ </strong><span class="STYLE1">����ͼ��</span></p>
      <p><img src="images/ҵ��7.2.gif" width="504" height="252" /></p>
      <p><strong>��������ͼ���������</strong> <span class="STYLE1">����ͼ��</span></p>
      <p><img src="images/ҵ��7.3.gif" width="536" height="186" /></p>
      <p><strong>����Ӧ��ͨ�Ž������</strong> <span class="STYLE1">����ͼ��</span></p>
      <p><img src="images/ҵ��7.4.gif" width="500" height="261" /></p>
      <p><strong>���Ͱ���</strong><strong> </strong></p>
      ������Ӧ��ͨ��ϵͳ�����豸����</td>
  </tr>
</table>
<table width="1003" border="0" align="center" cellspacing="0" class="border3">
  <tr>
    <td height="25" align="center" bordercolor="#ECE9D8" bgcolor="#D9EDFF">&nbsp;</td>
  </tr>
</table>
<table width="1003" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/����_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>����������ͨ�Ƽ����޹�˾</strong> ��ICP��12006259<br />
��˾��ַ�������з�̨��&nbsp;��ϵ�绰��010-87598453<br />
�����ˣ�·����</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
