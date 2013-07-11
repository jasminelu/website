<%@LANGUAGE="VBSCRIPT" CODEPAGE="936"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!--#include file="conn.asp"-->


<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
</head>

<body>
<%
  dim rs,sql
  set rs = server.createobject("adodb.recordset")
  sql="select * from [bus] order by busid"
  rs.open sql,conn,3,3
  %>
<br/>
   <table border="1" align="left">
     <%
  do while not rs.Eof
  %>
     <tr>
       <td><a href="<%=rs("busid")%>.asp" target="_blank"><%=rs("busname")%></a></td>
      <td><div align="center"><a href="busdelete.asp?busid=<%=rs("busid")%>">删除</a></div></td>
     </tr>
     <%
 rs.movenext
 loop
 %>
   </table>
   <p>&nbsp;</p>
   <p><br/>
     <br/>
     <br/>
     <br/>
     <br/>
     <br/>
     <br/>
     <br/>
 </p>
   <p>&nbsp;</p>
   <p>&nbsp;</p>
   <p>&nbsp;</p>
   <form id="form1" name="form1" method="post" action="busadd8.asp">
   <label for="textfield"></label>
   <p>增加第八项业务</p>
   <p>
     <label for="label"></label>
     <input type="text" name="text1" id="text1" />
   </p>
   <p>业务内容</p>
   <p>
     <label for="textfield"></label>
     <textarea name="text2" cols="100" rows="30" id="text2"></textarea>
   </p>
   <p>
     <label for="Submit"></label>
     <input type="submit" name="Submit" value="提交" id="Submit" />
     <label for="label2"></label>
     <input type="reset" name="reset" value="重置" id="label2" />
   </p>
   <p>&nbsp; </p>
 </form>
 
 <form id="form1" name="form1" method="post" action="busadd9.asp">
   <label for="textfield"></label>
   <p>增加第九项业务</p>
   <p>
     <label for="label"></label>
     <input type="text" name="text3" id="text3" />
   </p>
   <p>业务内容</p>
   <p>
     <label for="textfield"></label>
     <textarea name="text4" cols="100" rows="30" id="text4"></textarea>
   </p>
   <p>
     <label for="Submit"></label>
     <input type="submit" name="Submit" value="提交" id="Submit" />
     <label for="label2"></label>
     <input type="reset" name="reset" value="重置" id="label2" />
   </p>
   <p>&nbsp; </p>
 </form>
 
 
 
 
</body>
</html>


