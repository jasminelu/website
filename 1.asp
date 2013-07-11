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
        <td align="center"><div align="center"><strong class="font_01"><a href="index.asp">首页 </a></a></a></a></a><a href="业务介绍.htm" class="font_01 font_01 font_02">|</a></a></a></a></a><a href="company.asp"> 公司介绍</a> | </a>业务介绍 |<a href="success.asp"> 成功案例 </a>|<a href="news.asp"> 新闻动态 </a>|<a href="call.asp"> 联系我们</a></a></a></a><a href="联系我们.htm"> </a></strong></div></td>
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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /> <span class="font_02"><strong>铁路施工现场视频监控解决方案</strong></span></span></p>
      <p><span class="font_02">为什么要建设铁路施工现场视频监控系统？<br />
        ．施工现场呈线性分布且点多、线长，工程管理难度大、效率低<img src="images/业务1.1.gif" width="468" height="460" align="right" /><br />
        ．施工周期长，风险工点多，突发事件数量和种类多、处置难度大<br />
        ．前往施工现场受路程、气候和时间限制，管理者无法实时掌握现场情况<br />
        ．施工现场安全奖罚和质量控制，需要更有说服力的视频录像作为依据<br />
        ．施工进度和突发事件汇报不及时、不直观，领导决策缺乏第一手现场资讯<br />
        ．施工现场多为偏僻地区，财产和人员安全需要得到更多保障<br />
        ．企业邮件与信息系统无法实现与施工现场的网络互连<br />
        ．施工现场人员无法使用互联网等现代通信手段<br />
        ．施工现场无光缆，传统的监控系统难以实现管理手段<br />
        ．铁路施工现场视频监控解决方案<br />
        前端监控点部署：在各监控点安装前端监控设备，完成音/视频采集、压缩、智能检测、录像本地存储、视频数据传送。前端监控点主要部署在：1）风险评估为Ⅰ级（极高）风险、Ⅱ级（高度）风险隧道的正洞洞口、斜井洞口、横洞洞口及掌子面；2）高墩、大跨连续梁、涉水桥梁、跨越高速公路、跨越既有线铁路，或临近既有铁路线而其机械设备水平投影伸入既有设备2 米以内的施工点；3）钢结构厂、制梁场、拌和站等其它重要场所。<br />
        数据传输网络：视频监控系统网络接入“专网为主、公网为辅”，具备专网接入条件的监控点均采用专网接入；不具备专网接入条件的监控点，可以采用公网接入或无线中继接入。<br />
        监控中心部署：监控中心支持多级结构，通过部署视频监控平台和视频存储阵列等关键设备，进行视频数据接收、录像存储和视频分发。</span><span class="STYLE1">（如图）</span><br />
        铁路施工现场视频监控解决方案特点<br />
        <span class="font_02">开放式系统设计——极易实现互编、互解、互控<br />
        支持分布式控制，集中化管理——易于根据实际需求，灵活部署监控中心</span><br />
        <span class="font_02">嵌入式设计----安全、可靠、稳定<img src="images/业务1.2.gif" width="423" height="270" align="right" /></span><br />
        <span class="font_02 font_02">组网灵活----网络结构简单、调整方便，便于临时现场部署<br />
        支持软客户端、WEB客户端、手机终端----领导可随时随地监控施工现场<br />
        智能分析、触发报警存储----异常情况自动报警、联动存储，方便事后取证<br />
        铁路施工现场视频监控系统基本功能</span><span class="font_02 STYLE1">(如图)</span></p>
      <p><span class="font_02">典型案例<br />
        沪昆铁路客运专线湖南段CKT-6标施工安全监控系统<br />
        沪昆铁路客运专线湖南段CKT-7标施工安全监控系统<br />
        沪昆铁路客运专线湖南段CKT-8标施工安全监控系统<br />
        沪昆铁路客运专线湖南段CKT-9标施工安全监控系统<br />
        滨绥铁路牡丹江至绥芬河段隧道施工视频监控系统<br />
        莞惠（东莞至惠州）城际轨道交通项目GZH-13标段隧道施工现场视频监控系统</span><br />
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
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/华铁_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>北京华铁视通科技有限公司</strong> 京ICP备12006259<br />
公司地址：北京市丰台区&nbsp;联系电话：010-87598453<br />
制作人：路冰洁</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
