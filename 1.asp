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
    <td width="195" height="1044"> <%
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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /> <span class="font_02"><strong>��·ʩ���ֳ���Ƶ��ؽ������</strong></span></span></p>
      <p><span class="font_02">ΪʲôҪ������·ʩ���ֳ���Ƶ���ϵͳ��<br />
        ��ʩ���ֳ������Էֲ��ҵ�ࡢ�߳������̹����Ѷȴ�Ч�ʵ�<img src="images/ҵ��1.1.gif" width="468" height="460" align="right" /><br />
        ��ʩ�����ڳ������չ���࣬ͻ���¼�����������ࡢ�����Ѷȴ�<br />
        ��ǰ��ʩ���ֳ���·�̡������ʱ�����ƣ��������޷�ʵʱ�����ֳ����<br />
        ��ʩ���ֳ���ȫ�������������ƣ���Ҫ����˵��������Ƶ¼����Ϊ����<br />
        ��ʩ�����Ⱥ�ͻ���¼��㱨����ʱ����ֱ�ۣ��쵼����ȱ����һ���ֳ���Ѷ<br />
        ��ʩ���ֳ���ΪƫƧ�������Ʋ�����Ա��ȫ��Ҫ�õ����ౣ��<br />
        ����ҵ�ʼ�����Ϣϵͳ�޷�ʵ����ʩ���ֳ������绥��<br />
        ��ʩ���ֳ���Ա�޷�ʹ�û��������ִ�ͨ���ֶ�<br />
        ��ʩ���ֳ��޹��£���ͳ�ļ��ϵͳ����ʵ�ֹ����ֶ�<br />
        ����·ʩ���ֳ���Ƶ��ؽ������<br />
        ǰ�˼�ص㲿���ڸ���ص㰲װǰ�˼���豸�������/��Ƶ�ɼ���ѹ�������ܼ�⡢¼�񱾵ش洢����Ƶ���ݴ��͡�ǰ�˼�ص���Ҫ�����ڣ�1����������Ϊ�񼶣����ߣ����ա��򼶣��߶ȣ�����������������ڡ�б�����ڡ��ᶴ���ڼ������棻2���߶ա��������������ˮ��������Խ���ٹ�·����Խ��������·�����ٽ�������·�߶����е�豸ˮƽͶӰ��������豸2 �����ڵ�ʩ���㣻3���ֽṹ���������������վ��������Ҫ������<br />
        ���ݴ������磺��Ƶ���ϵͳ������롰ר��Ϊ��������Ϊ�������߱�ר�����������ļ�ص������ר�����룻���߱�ר�����������ļ�ص㣬���Բ��ù�������������м̽��롣<br />
        ������Ĳ��𣺼������֧�ֶ༶�ṹ��ͨ��������Ƶ���ƽ̨����Ƶ�洢���еȹؼ��豸��������Ƶ���ݽ��ա�¼��洢����Ƶ�ַ���</span><span class="STYLE1">����ͼ��</span><br />
        ��·ʩ���ֳ���Ƶ��ؽ�������ص�<br />
        <span class="font_02">����ʽϵͳ��ơ�������ʵ�ֻ��ࡢ���⡢����<br />
        ֧�ֲַ�ʽ���ƣ����л����������ڸ���ʵ����������������</span><br />
        <span class="font_02">Ƕ��ʽ���----��ȫ���ɿ����ȶ�<img src="images/ҵ��1.2.gif" width="423" height="270" align="right" /></span><br />
        <span class="font_02 font_02">�������----����ṹ�򵥡��������㣬������ʱ�ֳ�����<br />
        ֧����ͻ��ˡ�WEB�ͻ��ˡ��ֻ��ն�----�쵼����ʱ��ؼ��ʩ���ֳ�<br />
        ���ܷ��������������洢----�쳣����Զ������������洢�������º�ȡ֤<br />
        ��·ʩ���ֳ���Ƶ���ϵͳ��������</span><span class="font_02 STYLE1">(��ͼ)</span></p>
      <p><span class="font_02">���Ͱ���<br />
        ������·����ר�ߺ��϶�CKT-6��ʩ����ȫ���ϵͳ<br />
        ������·����ר�ߺ��϶�CKT-7��ʩ����ȫ���ϵͳ<br />
        ������·����ר�ߺ��϶�CKT-8��ʩ����ȫ���ϵͳ<br />
        ������·����ר�ߺ��϶�CKT-9��ʩ����ȫ���ϵͳ<br />
        ������·ĵ��������ҺӶ����ʩ����Ƶ���ϵͳ<br />
        ݸ�ݣ���ݸ�����ݣ��Ǽʹ����ͨ��ĿGZH-13������ʩ���ֳ���Ƶ���ϵͳ</span><br />
      </p>    </td>
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
