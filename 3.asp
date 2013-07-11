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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>高速公路施工现场视频监控解决方案</strong></span></span></p>
      <p><strong>为什么要建设高速公路施工现场视频监控系统？</strong> </p>
      <ol>
        <li>施工现场呈线性分布且点多、线长，工程管理难度大、效率低 <img src="images/业务3.1.gif" width="462" height="551" align="right" /></li>
        <li>前往施工现场受路程、气候和时间限制，管理者无法实时掌握现场情况 </li>
        <li>施工现场安全奖罚和质量控制，需要更有说服力的视频录像作为依据 </li>
        <li>施工进度和突发事件汇报不及时、不直观，领导决策缺乏第一手现场资讯 </li>
        <li>施工现场多为偏僻地区，财产和人员安全需要得到更多保障 </li>
        <li>企业邮件与信息系统无法实现与施工现场的网络互连 </li>
        <li>施工现场人员无法使用互联网等现代通信手段 </li>
        <li>施工现场无光缆，传统的监控系统难以实现管理手段 </li>
      </ol>
      <p><strong>高速公路施工现场视频监控解决方案</strong><strong> </strong><br />
          <strong>前端监控点部署：</strong>一般在隧道、桥梁、大范围软基处理处、制梁场、拌和站等重要的施工现场安装前端监控设备和前端无线设备，完成音/视频采集、压缩、智能检测、录像本地存储、无线传送。 <br />
          <strong>数据传输网络：</strong>在施工沿线部署无线网络，实现施工现场到附近通信铁塔的网络连接；在通信铁塔处、各工作站办公地及工程指挥部办公地租用数据专线，进而实现施工现场与各级监控中心的网络互通。 <br />
          <strong>监控中心部署：</strong>监控中心支持多级结构，在工程指挥部、各工作站通过部署视频监控平台和视频存储阵列等关键设备，进行视频数据接收、录像存储和视频分发，并可与省交通厅（或建设局）的施工监控系统平台进行对接，上传视频图像。<span class="STYLE1">(如图) </span></p>
      <p><strong>高速公路施工现场视频监控解决方案特点</strong><strong> </strong></p>
      <ol>
        <li>开放式系统设计——极易实现互编、互解、互控 </li>
        <li>支持分布式控制，集中化管理——易于根据实际需求，灵活部署监控中心 </li>
        <li>嵌入式设计----安全、可靠、稳定 </li>
        <li>组网灵活----网络结构简单、调整方便，便于临时现场部署 <img src="images/业务3.2.gif" width="409" height="263" align="right" /></li>
        <li>支持软客户端、WEB客户端、手机终端----领导可随时随地监控施工现场 </li>
        <li>智能分析、触发报警存储----异常情况自动报警、联动存储，方便事后取证 </li>
      </ol>
      <p><strong>高速公路施工现场视频监控系统基本功能</strong><span class="STYLE1"><strong> </strong>(如图)</span></p>
      <p><strong>典型案例</strong><strong> </strong></p>
      <ol>
        <li>湖南张花（张家界至花垣）高速公路施工现场无线视频监控系统 </li>
        <li>黑龙江前嫩（前峰农场至嫩江）高速施工现场远程视频监控系统 </li>
        <li>黑龙江北黑（北安至黑河）高速施工现场远程视频监控系统 </li>
        <li>黑龙江绥牡（绥化至牡丹江）高速公路施工现场远程视频监控系统 </li>
        <li>黑龙江齐甘（齐齐哈尔至甘南）高速施工现场远程视频监控系统 </li>
      </ol>
      <p>黑龙江G111国道讷河至嫩江段高速公路施工现场远程视频监控 </p></td>
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
