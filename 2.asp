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
<table width="1009" height="944" border="0" align="center" cellspacing="0">
  <tr>
    <td width="195" height="944"><%
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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><strong>�����ҵ��Ա�����Զ���¼��λϵͳ�������</strong></span></p>
      <p><strong>ΪʲôҪ���������ҵ��Ա�����Զ���¼��λϵͳ��</strong> </p>
      <ol>
        <li>���ʩ���Ѷȴ����ڳ������ոߣ���ȫ�¹�Ƶ�� </li>
        <li>Խ��Խ���ũ�񹤲������ʩ������ȫ����ͼ�رȽ����� </li>
        <li>��ͳ����������ֹ����ƺ��ֹ��ǼǷ�ʽ���׷�����Ǽǡ����Ǽǡ�©���ơ����ơ������Ƶ����󣬲�ѯͳ��׼ȷ�Ժ�ʱЧ�Խϲ� </li>
      </ol>
      <p><strong>ʲô�������ҵ��Ա�����Զ���¼��λϵͳ��</strong><strong> </strong><br />
        �����ҵ��Ա�����Զ���¼��λϵͳ��������RFID����Ƶʶ�𣩼�����ͨ���ڰ�ȫñ�ϼ�װ��Աʶ����ʶ��ϵͳ�Ի���ʵ�ֶԽ��������Ա������Զ��ǼǼ�¼����ʹ�ù����Ͽɻ���Ϊ�Զ���¼ϵͳ���Զ���¼��λϵͳ�� <span class="STYLE1"><img src="images/ҵ��2.1.gif" width="488" height="401" align="right" /></span><br />
        ����RFID�����ĵ�¼��λϵͳ���ɶ�̬������Ա�Ľ��������׼ȷͳ�Ƴ��������ʩ������Ա�����;�����Ա��׼ȷ������������������Ա������������Ա���ݴ˿����ƶ������Ƿ�������Ա�Ƿ�λ����������Ա�����Ƿ������ȵȡ� <br />
  <strong>�����ҵ��Ա�����Զ���¼��λϵͳ�������</strong><strong> </strong><br />
  <strong>����ԭ��</strong>������������ڡ�б�����ڡ��ᶴ�������������ҵ��Ա�����Զ���¼ϵͳ���ڷ�������Ϊ�񼶣����ߣ����ա��򼶣��߶ȣ�����������������ڡ�б�����ڡ��ᶴ�������������ҵ��Ա�����Զ���¼��λϵͳ����¼ϵͳ��Ա��λϵͳ������Ա��¼ϵͳ�����ϣ������������������棩���Ӷ�λ�õ����ݽ�������<strong> </strong><br />
  <strong>���ݴ��䣺</strong>λ�ڶ��ڵļ�ؼ��������RS232������λ�ڶ��ڵ�ͨ�Žӿ��豸���ӣ�ͨ�Žӿ��豸�ٲ���CAN���붴�����ݽ��������ӡ��ڶ��ڲ������߻����߷�ʽ���뻥�������������Ŀ����ָ�Ӳ���Զ�̹����ͻ��˽������Զ�̷��ʡ�<span class="STYLE1">(��ͼ)</span></p>
      <p><strong>ϵͳ����ָ��</strong><strong> </strong><br />
        ��1�����λ���ٶȣ����λ���ٶȲ�С��10m/s�� <br />
        ��2������ʶ������������ʶ����������200�� <br />
        ��3��©���ʣ�©���ʲ�����10-4�� <br />
        ��4���������룺ʶ�������ݽ���������վ��֮������ߴ�����벻С��50m����վ��ͨ�Žӿ�֮���������벻С��20km�� <br />
        ��5�������������ϵͳ�������ķ�վ����64����ʶ������30000���� <br />
        ��6�����Ѳ�����ڣ�ϵͳ���Ѳ������Ӧ������30s�� <br />
        ��7�������ʣ�������Ӧ������10-8�� <br />
        ��8���洢ʱ�䣺�����ϼ�¼�ɱ���3�������ϣ���վ�������ñ��洢���ݹ��ܡ� <br />
        ��9��������Ӧʱ�䣺������������85%����Ӧʱ��Ӧ������2s�����໭��Ӧ������5s�� <br />
        ��10��˫���л�ʱ�䣺�ӹ����������ϵ���������Ͷ����������ʱ��Ӧ������5min�� <br />
        ��11��ʶ�𿨵��������ʶ�𿨵�ز��ò��ɸ�����ʽ�����������С��2�ꡣ <br />
  <strong>���Ͱ���</strong><strong> </strong></p>
      <ol>
      <ul>
        <li>������·����ר�ߺ��϶�CKT-6��ʩ����ȫ���ϵͳ </li>
        <li>������·����ר�ߺ��϶�CKT-7��ʩ����ȫ���ϵͳ </li>
      </ul>
      <p>&nbsp;</p>
      <p><br />
      </p></td>
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
