<!--#include file="conn.asp"-->

<%
function main(mainid)
  dim rs,sql
  set rs = server.createobject("adodb.recordset")
  sql="select * from [index] where mainid="&trim(mainid)
  rs.open sql,conn,3,3
  main=rs("maincontent")
  rs.close
  set rs=nothing
end function
%>

<%
function subb(subid)
  dim rs,sql
  set rs = server.createobject("adodb.recordset")
  sql="select * from [sub] where subid="&trim(subid)
  rs.open sql,conn,3,3
  subb=rs("subcontent")
  rs.close
  set rs=nothing
end function
%>




</body>
</html>
