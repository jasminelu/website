<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="conn.asp"-->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������ͨ��վ��ҳ</title>
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
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">��ҳ </a>|</a></a></a></a><a href="company.asp"> ��˾����</a> | ҵ�����</a> |<a href="success.asp"> �ɹ����� </a>|<a href="news.asp"> ���Ŷ�̬ </a>|<a href="call.asp"> ��ϵ����</a></a></a></a><a href="��ϵ����.htm"> </a></strong></div></td>
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
        <td width="189" height="42" background="images/ѡ��.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="index.asp">��ҳ</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="43" background="images/ѡ��.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="company.asp">��˾����</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" background="images/ѡ��.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="success.asp">�ɹ�����</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" align="center" background="images/ѡ��.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="news.asp">���Ŷ�̬</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="42" background="images/ѡ��.gif"><div align="right" class="font_14 STYLE4">
            <div align="center"><a href="call.asp">��ϵ����</a></div>
        </div></td>
      </tr>
      <tr>
        <td height="23">&nbsp;</td>
      </tr>
      
      
    </table>
    <p>&nbsp;</p>
      <p>&nbsp;</p></td>
    <td colspan="2" background="�϶���һ���ļ���ѡȡ��"><img src="images/icon_keyword.gif" width="16" height="16" /><span class="font_14 STYLE5">ҵ�����</span>
      <p align="left" class="font_14"><strong>�ҹ�˾��Ҫ������һ������ҵ��</strong></p>
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
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/����_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>����������ͨ�Ƽ����޹�˾</strong> ��ICP��12006259<br />
��˾��ַ�������з�̨��&nbsp;��ϵ�绰��010-87598453<br />
�����ˣ�·����</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
