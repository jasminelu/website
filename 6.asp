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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>����WFDS�ĸ���վ�������ƶ�ͨ�Ÿ��ǽ������</strong></span></span></p>
      <p>Ϊ���׽��ͨ�Ż�����ʩ�ظ�Ͷ�ʡ��ظ�������������⣬���Ų�����ǰ�Ϳ�ʼ����ͨ�Ż�����ʩ�Ĺ�����������Ϊ����ʵ�ֶ���ͳһ�����ҳɱ��ȴ�ͳ���뼼���͵ö��WFDSϵͳ����������һ���ߣ��ƽ���Ϊפ�ؽ���������ѡ�� <br />
        <strong>WFDS</strong><strong>����ԭ��</strong><strong> </strong><br />
WFDS��Ӣ�ġ�  Wireless Fiber Distribution System������д������ȫ��Ϊ�����߹��˷ֲ�ϵͳ����WFDS��������ȫ���˴�����ʣ����ù��˴���ḻ�ͼ�����ĵĴ������ƣ�����ֲ������͸������Ϳ���չ�ṹ���ԣ��ṩ��ҵ����չ�����ݺ���������ı�����WFDS������3���ؼ�������ɣ� <br />
1������ʽҵ����Դ���롣����ͨ��2G��GSM��DCS��CDMA��3G:WCDMA��TD-SCDMA��CDMA2000  �� <br />
2��������ͨ���ںϴ��䡣���ù�����Ϊ�����źŷֲ�������ŵ�����ý�ʣ�����Ƶ���ڻ�վ���ṩ��������Ƶ�ز��źţ�����Ϊ����Ƶ���д��䡣 <br />
3����Ƶ�źŻָ����ڹ��ź��ʹ�Ŀ�긲������֮�������»ָ�Ϊԭ�е���Ƶ�źţ�Ȼ����ݸ�������Ŀ�������ʵ����������ò�ͬ��΢С��Ƶ���ʽ��и��ǡ� <span class="STYLE1">����ͼ��</span></p>
    <p><img src="images/ҵ��6.1.gif" width="624" height="389" /> </p>
    <p><strong>����վ��</strong><strong>WFDS</strong><strong>�������</strong><strong> </strong><br />
WFDS��Ҫ����Դ��վ����ڵ㡢����ֲ����硢ҵ�񸲸����߽ڵ���ɡ� <span class="STYLE1">����ͼ��</span></p>
    <p><img src="images/ҵ��6.2.gif" width="441" height="244" /> </p>
    <p align="left">�������������˷ֲ㹹������ͨ�ŷֲ�ϵͳ�����ù��˴�����ʣ���ͼ��ʾ���������ܲ㣺 <br />
      1��ҵ���ӽڵ㹦�ܣ���Դ��Ƶ���źŻ�Ӻ͹���ơ��������������Դ����Ƶ�źŷ�������к������źţ��ֱ���д���ʹ����������У���ͬƵ�εĶ�·��Ƶ�źź�·���γɸ���ģ����źţ������ز�ֱ�ӹ�ǿ����ת��Ϊ���źţ���·��ͨ�����˴��䣻�������У������յ���һ·���·���źŷֱ���ת��Ϊ���źţ��ٷֳɲ�ͬƵ�ε�ҵ����Ƶ���ź�����Դ���ͣ� <br />
      2��������չ�ڵ㹦�ܣ����źŵ����з�·��չ�����кϲ����䣬�������У���һ·���źŷ�·��ͨ�����˴��䣻�������У������յ���һ·���·���źŷֱ�ת��Ϊ���źţ��ϳ�һ·���źž������Ŵ���ٱ任�ɹ��ź�ͨ�����˴��䣻 <br />
      3��Զ��ҵ�����ڵ㹦�ܣ���Ƶҵ���źŻָ����������У������յ��Ĺ��źŽ��й��ת��������Ӧ����Ƶͨ���Ŵ����ͨ�����߷��䵽�����նˣ��������У���ͨ�����߽��յ��ĵ��źŽ�����Ӧ����Ƶͨ���Ŵ�����ϲ���ĵ��ת����ת��Ϊ���źź�ͨ�����˴��䡣 </p>
    <p><strong>����վ��</strong><strong>WFDS</strong><strong>�����������</strong><strong> </strong></p>
    <ol>
      <li><strong>��ϵͳ���÷ֲ�ϵͳ��</strong>ͬʱ֧��CDMA��GSM��DCS��WCDMA��TD-SCDMA��WLAN����Զ�˲���ȫҵ��Զ�ˣ��Դﵽȫҵ��ĸ��ǡ� </li>
      <li><strong>ʹ�ù��˽��зֲ����䲢��·���硣</strong>��Ƽ򵥣����ÿ���·����ģ� ʩ���򵥣��������Ժ��߾�ϸ�����ڲ��Ű�װ��ռ�ùܵ���Դ�٣�ʩ�����ڶ̡�<strong> </strong></li>
      <li><strong>ǿ������ܹ��ܣ����ڵĹ���ά�����㡣</strong><strong> </strong></li>
      <li><strong>ģ�黯��ơ�</strong>�������ݺ��Ż����㣬֧��ȫҵ�����Ϳ��ٷ�������<strong>��</strong><strong> </strong></li>
      <li><strong>����������Խ��</strong>���˴������С������Ҫ�����豸<strong>��</strong><strong> </strong></li>
    </ol>
    <p><strong>�ۺϳɱ��͡�</strong>һ�����豸�ɱ��ϸߣ������̳ɱ���������Ӫ�ɱ���ά���ɱ��Լ��������ݳɱ��ȶ����ڴ�ͳ�ĸ��Ƿ�ʽ��</p>
    <p><img src="images/ҵ��6.4.gif" width="533" height="339" /> </p>
    <p><strong>���Ͱ���</strong><strong> </strong></p>
    <ol>
    <ul>
      <li>��������������վWFDSϵ</li>
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
