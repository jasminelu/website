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
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">��ҳ </a></a></a></a></a><a href="ҵ�����.htm" class="font_01 font_01 font_02">|</a></a></a></a></a><a href="company.asp"> ��˾����</a> | </a>ҵ����� |<a href="success.asp"> �ɹ����� </a>|<a href="news.asp"> ���Ŷ�̬ </a>|<a href="call.asp"> ��ϵ����</a></strong></div></td>
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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>���а�����Ƶ��ؽ������</strong></span></span></p>
      <p><strong>��Ƶ��صķ�չ����</strong> <span class="STYLE1">����ͼ��</span></p>
      <p><span class="STYLE1"><img src="images/ҵ��4.1.gif" width="485" height="282" /></span></p>
      <p><strong>ģ����뷽ʽ��ģ���������Ƶ��ؽ������</strong> <span class="STYLE1">(��ͼ)</span></p>
      <p><img src="images/ҵ��4.2.gif" width="482" height="341" /></p>
      <p><strong>���ֽ��뷽ʽ��ȫ��������Ƶ��ؽ������</strong><span class="STYLE1">����ͼ��</span></p>
      <p><img src="images/ҵ��4.3.gif" width="453" height="371" /></p>
      <p><strong>������Ƶ�ĸ���</strong><strong> </strong></p>
      <ol>
        <li><strong>���壺</strong>������ֱ�����720p(1280*720)���µ�һ����Ƶ��ʽ(��D1/DCIF/CIF)�������˵����ָ�ֱ�����400�߼����µ�VCD��DVD�����ӽ�Ŀ�ȡ����塱��Ƶ��ʽ������׼�����ȡ� </li>
        <li><strong>���壺</strong>����ֱ��ʴﵽ720p(1280*720) ���������Ϊ���壨Ӣ�ı�����HighDefinition����ƣ�HD����720p��ָ��Ƶ�Ĵ�ֱ�ֱ���Ϊ720������ɨ�裬����Ϊ��������ż���׼���൱��2.5��D1�ķֱ��ʡ� </li>
        <li><strong>ȫ���壺</strong>����ֱ�����߿ɴ1920��1080����ƣ�Full HD  ����1080p/1080i ����ʾ�豸ˮƽ�ֱ��ʴﵽ1080��,���Ӿ�Ч��������1080pΪ��߹��ĵ����źţ���ͼ�������ɴﵽ��ӽ�35mm����Ļ��Ӱ��ˮƽ��1080i��ָ1080�ߵĸ���ɨ�裬1080p��ָ1080�ߵ�����ɨ�衣 </li>
      </ol>
      <p><strong>���Ͱ���</strong><strong> </strong></p>
      <ol>
      <ul>
        <li>����ƺɽ�����ΰ������Ŀ��108�������ص㡢20�������ص㣩 </li>
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
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/����_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>����������ͨ�Ƽ����޹�˾</strong> ��ICP��12006259<br />
��˾��ַ�������з�̨��&nbsp;��ϵ�绰��010-87598453<br />
�����ˣ�·����</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
