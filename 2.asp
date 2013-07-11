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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><strong>隧道作业人员电脑自动登录定位系统解决方案</strong></span></p>
      <p><strong>为什么要建设隧道作业人员电脑自动登录定位系统？</strong> </p>
      <ol>
        <li>隧道施工难度大、周期长、风险高，安全事故频发 </li>
        <li>越来越多的农民工参与隧道施工，安全管理和监控比较困难 </li>
        <li>传统的在隧道口手工翻牌和手工登记方式，易发生误登记、代登记、漏翻牌、错翻牌、不翻牌等现象，查询统计准确性和时效性较差 </li>
      </ol>
      <p><strong>什么是隧道作业人员电脑自动登录定位系统？</strong><strong> </strong><br />
        隧道作业人员电脑自动登录定位系统，是利用RFID（射频识别）技术，通过在安全帽上加装人员识别卡与识别系统对话，实现对进出隧道人员情况的自动登记记录。从使用功能上可划分为自动登录系统和自动登录定位系统。 <span class="STYLE1"><img src="images/业务2.1.gif" width="488" height="401" align="right" /></span><br />
        基于RFID技术的登录定位系统，可动态掌握人员的进出情况，准确统计出在隧道内施工的人员总数和具体人员，准确掌握隧道内掌子面的人员总数及具体人员，据此可以推断生产是否有序，人员是否到位，监测检验人员工作是否正常等等。 <br />
  <strong>隧道作业人员电脑自动登录定位系统解决方案</strong><strong> </strong><br />
  <strong>部署原则：</strong>在隧道正洞洞口、斜井洞口、横洞洞口设置隧道作业人员电脑自动登录系统；在风险评估为Ⅰ级（极高）风险、Ⅱ级（高度）风险隧道的正洞洞口、斜井洞口、横洞洞口设置隧道作业人员电脑自动登录定位系统。登录系统人员定位系统是在人员登录系统基础上，在特殊区域（如掌子面）增加定位用的数据接收器。<strong> </strong><br />
  <strong>数据传输：</strong>位于洞口的监控计算机采用RS232串口与位于洞口的通信接口设备连接，通信接口设备再采用CAN口与洞内数据接收器连接。在洞口采用有线或无线方式接入互联网，供标段项目部、指挥部或远程公网客户端进行异地远程访问。<span class="STYLE1">(如图)</span></p>
      <p><strong>系统技术指标</strong><strong> </strong><br />
        （1）最大位移速度：最大位移速度不小于10m/s。 <br />
        （2）并发识别数量：并发识别数量大于200。 <br />
        （3）漏读率：漏读率不大于10-4。 <br />
        （4）最大传输距离：识别卡与数据接收器（分站）之间的无线传输距离不小于50m；分站至通信接口之间最大传输距离不小于20km。 <br />
        （5）最大监控容量：系统允许接入的分站数量64个、识别卡数量30000个。 <br />
        （6）最大巡检周期：系统最大巡检周期应不大于30s。 <br />
        （7）误码率：误码率应不大于10-8。 <br />
        （8）存储时间：主机上记录可保存3个月以上；分站具有永久保存储数据功能。 <br />
        （9）画面响应时间：调出整幅画面85%的响应时间应不大于2s，其余画面应不大于5s。 <br />
        （10）双机切换时间：从工作主机故障到备用主机投入正常工作时间应不大于5min。 <br />
        （11）识别卡电池寿命：识别卡电池采用不可更换方式，电池寿命不小于2年。 <br />
  <strong>典型案例</strong><strong> </strong></p>
      <ol>
      <ul>
        <li>沪昆铁路客运专线湖南段CKT-6标施工安全监控系统 </li>
        <li>沪昆铁路客运专线湖南段CKT-7标施工安全监控系统 </li>
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
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/华铁_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>北京华铁视通科技有限公司</strong> 京ICP备12006259<br />
公司地址：北京市丰台区&nbsp;联系电话：010-87598453<br />
制作人：路冰洁</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
