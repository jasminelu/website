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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>���ٹ�·ʩ���ֳ���Ƶ��ؽ������</strong></span></span></p>
      <p><strong>ΪʲôҪ������ٹ�·ʩ���ֳ���Ƶ���ϵͳ��</strong> </p>
      <ol>
        <li>ʩ���ֳ������Էֲ��ҵ�ࡢ�߳������̹����Ѷȴ�Ч�ʵ� <img src="images/ҵ��3.1.gif" width="462" height="551" align="right" /></li>
        <li>ǰ��ʩ���ֳ���·�̡������ʱ�����ƣ��������޷�ʵʱ�����ֳ���� </li>
        <li>ʩ���ֳ���ȫ�������������ƣ���Ҫ����˵��������Ƶ¼����Ϊ���� </li>
        <li>ʩ�����Ⱥ�ͻ���¼��㱨����ʱ����ֱ�ۣ��쵼����ȱ����һ���ֳ���Ѷ </li>
        <li>ʩ���ֳ���ΪƫƧ�������Ʋ�����Ա��ȫ��Ҫ�õ����ౣ�� </li>
        <li>��ҵ�ʼ�����Ϣϵͳ�޷�ʵ����ʩ���ֳ������绥�� </li>
        <li>ʩ���ֳ���Ա�޷�ʹ�û��������ִ�ͨ���ֶ� </li>
        <li>ʩ���ֳ��޹��£���ͳ�ļ��ϵͳ����ʵ�ֹ����ֶ� </li>
      </ol>
      <p><strong>���ٹ�·ʩ���ֳ���Ƶ��ؽ������</strong><strong> </strong><br />
          <strong>ǰ�˼�ص㲿��</strong>һ�����������������Χ��������������������վ����Ҫ��ʩ���ֳ���װǰ�˼���豸��ǰ�������豸�������/��Ƶ�ɼ���ѹ�������ܼ�⡢¼�񱾵ش洢�����ߴ��͡� <br />
          <strong>���ݴ������磺</strong>��ʩ�����߲����������磬ʵ��ʩ���ֳ�������ͨ���������������ӣ���ͨ����������������վ�칫�ؼ�����ָ�Ӳ��칫����������ר�ߣ�����ʵ��ʩ���ֳ������������ĵ����绥ͨ�� <br />
          <strong>������Ĳ���</strong>�������֧�ֶ༶�ṹ���ڹ���ָ�Ӳ���������վͨ��������Ƶ���ƽ̨����Ƶ�洢���еȹؼ��豸��������Ƶ���ݽ��ա�¼��洢����Ƶ�ַ���������ʡ��ͨ��������֣���ʩ�����ϵͳƽ̨���жԽӣ��ϴ���Ƶͼ��<span class="STYLE1">(��ͼ) </span></p>
      <p><strong>���ٹ�·ʩ���ֳ���Ƶ��ؽ�������ص�</strong><strong> </strong></p>
      <ol>
        <li>����ʽϵͳ��ơ�������ʵ�ֻ��ࡢ���⡢���� </li>
        <li>֧�ֲַ�ʽ���ƣ����л����������ڸ���ʵ���������������� </li>
        <li>Ƕ��ʽ���----��ȫ���ɿ����ȶ� </li>
        <li>�������----����ṹ�򵥡��������㣬������ʱ�ֳ����� <img src="images/ҵ��3.2.gif" width="409" height="263" align="right" /></li>
        <li>֧����ͻ��ˡ�WEB�ͻ��ˡ��ֻ��ն�----�쵼����ʱ��ؼ��ʩ���ֳ� </li>
        <li>���ܷ��������������洢----�쳣����Զ������������洢�������º�ȡ֤ </li>
      </ol>
      <p><strong>���ٹ�·ʩ���ֳ���Ƶ���ϵͳ��������</strong><span class="STYLE1"><strong> </strong>(��ͼ)</span></p>
      <p><strong>���Ͱ���</strong><strong> </strong></p>
      <ol>
        <li>�����Ż����żҽ�����ԫ�����ٹ�·ʩ���ֳ�������Ƶ���ϵͳ </li>
        <li>������ǰ�ۣ�ǰ��ũ�����۽�������ʩ���ֳ�Զ����Ƶ���ϵͳ </li>
        <li>���������ڣ��������ںӣ�����ʩ���ֳ�Զ����Ƶ���ϵͳ </li>
        <li>��������ĵ���绯��ĵ���������ٹ�·ʩ���ֳ�Զ����Ƶ���ϵͳ </li>
        <li>��������ʣ�������������ϣ�����ʩ���ֳ�Զ����Ƶ���ϵͳ </li>
      </ol>
      <p>������G111����ګ�����۽��θ��ٹ�·ʩ���ֳ�Զ����Ƶ��� </p></td>
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
