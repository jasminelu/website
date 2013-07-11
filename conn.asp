<%
dim conn  //connection to database
dim connstr
dim db
db="database/ht.mdb"
Set conn=Server.CreateObject("ADODB.Connection") 
conn.open "driver={sql server};server=SQLdatabase;database=database;uid=;pwd="%>
conn.Open connstr

sub CloseConn()
    conn.close
	set conn=nothing
	end sub
%>

