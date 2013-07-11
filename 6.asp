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
    <td width="810" colspan="2"><p><span class="font_14"><img src="images/icon.gif" width="11" height="11" /><span class="font_02 font_14"><strong>基于WFDS的高铁站房公众移动通信覆盖解决方案</strong></span></span></p>
      <p>为彻底解决通信基础设施重复投资、重复建设的严重问题，工信部几年前就开始倡导通信基础设施的共建共享，而作为可以实现多网统一接入且成本比传统接入技术低得多的WFDS系统，正符合这一国策，势将成为驻地接入网的首选。 <br />
        <strong>WFDS</strong><strong>技术原理</strong><strong> </strong><br />
WFDS是英文“  Wireless Fiber Distribution System”的缩写，中文全称为“无线光纤分布系统”。WFDS技术采用全光纤传输介质，利用光纤带宽丰富和极低损耗的传输优势，传输分布网络的透明传输和可扩展结构特性，提供了业务扩展、扩容和灵活组网的便利。WFDS技术由3个关键环节组成： <br />
1、多制式业务信源接入。无线通信2G：GSM、DCS、CDMA；3G:WCDMA、TD-SCDMA、CDMA2000  。 <br />
2、光无线通信融合传输。采用光纤作为无线信号分布传输的信道传输媒质，将射频带内基站所提供的所有射频载波信号，调制为光载频进行传输。 <br />
3、射频信号恢复。在光信号送达目标覆盖区域之后，再重新恢复为原有的射频信号，然后根据各被覆盖目标区域的实际情况，采用不同的微小射频功率进行覆盖。 <span class="STYLE1">（如图）</span></p>
    <p><img src="images/业务6.1.gif" width="624" height="389" /> </p>
    <p><strong>高铁站房</strong><strong>WFDS</strong><strong>解决方案</strong><strong> </strong><br />
WFDS主要由信源基站接入节点、传输分布网络、业务覆盖天线节点组成。 <span class="STYLE1">（如图）</span></p>
    <p><img src="images/业务6.2.gif" width="441" height="244" /> </p>
    <p align="left">以树形网络拓扑分层构建无线通信分布系统，采用光纤传输介质，如图所示分三个功能层： <br />
      1、业务汇接节点功能：信源射频电信号汇接和光调制、解调，将接入信源的射频信号分离出下行和上行信号，分别进行传输和处理。对于下行，不同频段的多路射频信号合路后形成复合模拟电信号，经光载波直接光强调制转换为光信号，分路后通过光纤传输；对于上行，将接收到的一路或多路光信号分别解调转换为电信号，再分成不同频段的业务射频电信号向信源回送； <br />
      2、传输扩展节点功能：光信号的下行分路扩展和上行合并传输，对于下行，将一路光信号分路后通过光纤传输；对于上行，将接收到的一路或多路光信号分别转换为电信号，合成一路电信号经补偿放大后再变换成光信号通过光纤传输； <br />
      3、远端业务接入节点功能：射频业务信号恢复，对于下行，将接收到的光信号进行光电转换，经相应的射频通道放大处理后，通过天线辐射到接收终端；对于上行，将通过天线接收到的电信号进行相应的射频通道放大处理与合并后的电光转换，转换为光信号后通过光纤传输。 </p>
    <p><strong>高铁站房</strong><strong>WFDS</strong><strong>解决方案优势</strong><strong> </strong></p>
    <ol>
      <li><strong>多系统共用分布系统。</strong>同时支持CDMA、GSM、DCS、WCDMA、TD-SCDMA、WLAN，在远端采用全业务远端，以达到全业务的覆盖。 </li>
      <li><strong>使用光纤进行分布传输并随路供电。</strong>设计简单：不用考虑路径损耗； 施工简单：光先柔性好线径细，便于布放安装，占用管道资源少，施工周期短。<strong> </strong></li>
      <li><strong>强大的网管功能，后期的管理维护方便。</strong><strong> </strong></li>
      <li><strong>模块化设计。</strong>调整扩容和优化方便，支持全业务接入和快速分区调整<strong>。</strong><strong> </strong></li>
      <li><strong>整体性能优越。</strong>光纤传输损耗小，不需要功放设备<strong>。</strong><strong> </strong></li>
    </ol>
    <p><strong>综合成本低。</strong>一次性设备成本较高，但工程成本、后期运营成本和维护成本以及改造扩容成本等都低于传统的覆盖方式。</p>
    <p><img src="images/业务6.4.gif" width="533" height="339" /> </p>
    <p><strong>典型案例</strong><strong> </strong></p>
    <ol>
    <ul>
      <li>京沪高铁济南西站WFDS系</li>
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
    <td width="290" height="100" align="right"><span class="STYLE9"><img src="images/华铁_01.gif" width="96" height="52" /></span></td>
    <td width="433" align="center"><span class="STYLE9"><strong>北京华铁视通科技有限公司</strong> 京ICP备12006259<br />
公司地址：北京市丰台区&nbsp;联系电话：010-87598453<br />
制作人：路冰洁</span><br /></td>
    <td width="280">&nbsp;</td>
  </tr>
</table>
</body>
</html>
