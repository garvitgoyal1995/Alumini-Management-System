<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page import="java.util.*,com.dts.aoc.dao.MessageDAO,com.dts.aoc.dto.MessageDTO,com.dts.core.util.DateWrapper" %>
<HTML><HEAD>
<META 
content="about College alumni, College alumni, College alumnus, search batchmates, find batch mates, register with site, chat with Collegeites, events at school, special offers for Collegeites,  bulletin board, job opportunities, College College, College News, Heritage School, College boys, College Boys, College girls, College Girls, College India, find old friends, Indian schools, schools in India, education in India, Indian education, Collegecollege.org, Indian school" 
name=Keywords>
<META 
content="The official web site of College College Alumni allows College alumni to register and search for batchmates , India where College Boys and College Girls may register and search for batchmates, chat with them, browse through the photo gallery, post messages, offer and seek job opportunities and shop online for memorabilia, CD, books and postcards" 
name=description>
<META http-equiv=Content-Type content="text/html; charset=iso-8859-1">
<SCRIPT language=Javascript>
function passwordwin()
{
window.open("forgotpwd.html","win1","toolbar=no,directories=no,resize=no,menubar=no,location=no,scrollbars=no,width=430,height=280,maximize=null,top=70,left=80");
}
function showfriend1 (loginname)
{
path="viewuserfrienddetails.jsp?loginname="+loginname;
hwnd = window.open(path,"profile","width=800,height=600,scrollbars=1,resizable=no,toolbar=no,location=no,status=no,menubar=no" );
}
function showfriend (loginname)
{
path="viewuserfrienddetails.jsp?loginname="+loginname 
hwnd = window.open(path,"profile","width=425,height=620,scrollbars=no,resizable=yes,toolbar=no,location=no,status=no,menubar=no" );
}
function pop()							
{											
    window.open("tellafriend.asp","MailToFriend","width=540,height=430,left=90,top=100,scrollbars=0,alwaysRaised=1", false);
}
</SCRIPT>
<script language="JavaScript" type="text/javascript">
//--------------- LOCALIZEABLE GLOBALS ---------------
var d=new Date();
var monthname=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
//Ensure correct for language. English is "January 1, 2004"
var TODAY = monthname[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear();
//---------------   END LOCALIZEABLE   ---------------
</script>
<STYLE type=text/css>
A:link {
	COLOR: #993300;
	text-decoration: none;
}
A:visited {
	COLOR: #993333;
	text-decoration: none;
}
A:hover {
	COLOR: #FFFFFF;
	text-decoration: none;
}
</STYLE>

<SCRIPT language=javascript>
<!--
 function openchat()
 {
    window.name="masterWindow";
    chatwin = window.open("","chatWindow1","toolbar=0,location=0,menubar=0,width=635,height=500,resizable=yes");
    
    chatwin.location.href = "chat.asp";
    chatwin.focus();
 }
//-->
</SCRIPT>

<STYLE type=text/css>
.inpt {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
.tarea {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
INPUT {
	FONT-SIZE: 8pt; BORDER-TOP-STYLE: groove; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif; BORDER-RIGHT-STYLE: groove; BORDER-LEFT-STYLE: groove; BORDER-BOTTOM-STYLE: groove
}
FONT {
	COLOR: #4f4d4d; FONT-FAMILY: Verdana, Arial, Helvetica, sans-serif
}
.style1 {
	color: #9F0B05;
	font-weight: bold;
	font-size: 9px;
}
a:active {
	text-decoration: none;
}
.style2 {
	color: #9F0B05;
	font-weight: bold;
}
.style3 {
	color: #990000;
	font-weight: bold;
	font-size: 18px;
}
.style4 {
	font-size: 18px;
	font-weight: bold;
	color: #9F0B05;
}
.style12 {color: #000000; font-weight: bold; font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; }
.style15 {color: #9F0B05; font-weight: bold; font-size: 12px; font-family: Arial, Helvetica, sans-serif; }
</STYLE>
<script language="JavaScript">

<!--
function SetChecked(ch) {
   if(document.f.ch[0].checked){ 
    for( i=0 ; i<document.f.ch.length ; i++) {
		if (document.f.ch[i].name==ch) {
		document.f.ch[i].checked=true;
		}
	}}else{
	 for( i=0 ; i<document.f.ch.length ; i++) {
		if (document.f.ch[i].name==ch) {
		document.f.ch[i].checked=false; 
		}  	}}
	}


//-->

</script>
<META content="MSHTML 6.00.2900.2912" name=GENERATOR></HEAD>
<BODY bgColor=#ddd497 leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
 <TABLE cellSpacing=0 cellPadding=0 width=775 align=center bgColor=#ffffff 
      border=0>
        <TBODY>
        <TR>
          <TD bgColor=#FF9428 colSpan=4><IMG height=10 
            src="images/blank.gif" 
            width=1 border=0></TD>
        </TR>
        <TR>
          <TD bgColor=#9f0b05 colSpan=4><IMG height=1 
            src="images/blank.gif" 
            width=1 border=0></TD></TR>
        <TR>
          <TD width=387 
          background="images/bgpatt.gif">&nbsp;</TD>
          <TD width=18><IMG height=30 
            src="images/curve.gif" 
            width=18 border=0></TD>
          <TD vAlign=top width=330><FONT face=arial,verdana size=5><B><jsp:include page="header.html"/></B></FONT></TD>
          <TD width=40>&nbsp;</TD>
        </TR>
        <TR>
          <TD width=387><IMG height=1 
            src="images/blank.gif" 
            width=387 border=0></TD>
          <TD width=18><IMG height=1 
            src="images/blank.gif" 
            width=18 border=0></TD>
          <TD width=330><IMG height=1 
            src="images/rtopline2.gif" 
            width=330 border=0></TD>
          <TD width=40><IMG height=1 
            src="images/rtopline3.gif" 
            width=41 border=0></TD></TR>
        <TR>
          <TD width=387>&nbsp;</TD>
          <TD width=18>&nbsp;</TD>
          <TD align=right width=330>&nbsp;</TD>
          <TD width=40>&nbsp;</TD>
        </TR>
        <TR>
          <TD width=387><IMG height=16 
            src="images/logotop.gif" 
            width=387 border=0></TD>
          <TD colSpan=3><IMG height=1 
            src="images/blank.gif" 
            width=388 border=0></TD></TR>
        <TR>
          <TD colSpan=4>
            <TABLE width=775 height="458" border=0 cellPadding=0 cellSpacing=0>
              <TBODY>
              <TR>
                <TD width=50 height="39" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=83><IMG height=39 
                  src="images/logomid.gif" 
                  width=83 border=0></TD>
                <TD vAlign=top align=right colSpan=2><div align="left">
                    <span class="style1"><FONT 
                  face="Verdana, Arial, Helvetica, sans-serif"> <script language="JavaScript" type="text/javascript">
      document.write(TODAY);	</script></FONT></span><BR>
                </div></TD>
                <TD width=72>&nbsp;</TD></TR>
              <TR>
                <TD width=50 height="22" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=83><IMG height=22 
                  src="images/logomid2.gif" 
                  width=83 border=0></TD>
              
                <TD width=569 bgcolor="#D1C33C"><div align="right" class="style2"><jsp:include page="useroptions.jsp"/> </div></TD>
                </TR>
              <TR>
                <TD height="2" colSpan=5><hr/></TD>
              </TR>
              <TR>
                <TD height="381" colspan="5" vAlign=top><table width="761" height="334" border="0" align="right">
                <tr>
                  <td width="242">
				<jsp:include page="scroll.html"/>
				 </td>
                  <td width="43"><img src="images/rtopline4.gif" alt="f" width="43" height="203" align="top"></td>
                  <td width="412" valign="top">
                    <table width="472" border="0" align="center">
                      <tr>
                        <td><div align="center" class="style25">
					  
					  <% if(request.getParameter("status")!=null)
					  {%>
					  <span class="style3"><%=request.getParameter("status")%></span>
					  <%}%>
					  </div></td>
                      </tr>
                      <tr>
                        <td></td>
                      </tr>
                    </table>
					
                  	<p align="center" class="style4"> Sent Items </p>
                  	<form action="DeleteMessage.jsp" name="f" method="post">
                  	<input type="hidden" name="page" value="ViewOutbox.jsp"/>
                  	<table width="559" border="0" align="center" bordercolor="#655FE2" bgcolor="#D1C33C">
                      <tr>
						<td width="20" bgcolor="#FF9428"><div align="center" class="style15">
						  
						  <input type="checkbox" name="ch" value="0" onClick="SetChecked('ch')">
						 
						</div></td>                       
                        <td width="153" bgcolor="#FF9428"><div align="center" class="style15"> To </div></td>
                        <td width="221" bgcolor="#FF9428"><div align="center" class="style15">Subject</div></td>
                        <td width="147" bgcolor="#FF9428"><div align="center" class="style15">Send Date</div></td>
                      </tr>
                      <%
                         String loginname = (String)session.getAttribute("user");
                      	 ArrayList al = new MessageDAO().viewOutbox(loginname);
                      	 MessageDTO messagedto = null;
                      	 Iterator iterate = al.iterator();
                      	 int messageid=0;
						 String to="";
						 String subject="";
						 String senddate="";
                      	 while(iterate.hasNext())
                      	 {
                      	      messagedto = (MessageDTO)iterate.next();
                      	      messageid = messagedto.getMessageid(); 
							  to = messagedto.getTo();
							  subject = messagedto.getSubject();
							  senddate = DateWrapper.parseDate(messagedto.getSenddate1());
                       %>
                      <tr>
                        <td  bgcolor="#FFD7AE"><label>
                          <input type="checkbox" name="ch" value="<%=messageid%>" onclick>
                        </label></td>
                        <td bgcolor="#FFD7AE">
                          <span class="style12"><a href="viewmail.jsp?messageid=<%=messageid%>&page=ViewOutbox.jsp"><%=to%></a></span></td>
                        <td bgcolor="#FFD7AE"><span class="style12"><a href="viewmail.jsp?messageid=<%=messageid%>&page=ViewOutbox.jsp">
						<%=subject%></a></span></td>
						 <td bgcolor="#FFD7AE"><span class="style12"><a href="viewmail.jsp?messageid=<%=messageid%>&page=ViewOutbox.jsp"><%=senddate%></a></span></td>
                      </tr>
                       <%} %>
                      <tr>
                        <td colspan="4"  bgcolor="#FFFFFF"><label>
                          <div align="center">
                            <input type="submit" name="Submit" value="Delete">
                            &nbsp;
                            <input type="reset" value="Clear">
                            </div>
                        </label></td>
                        </tr>
                  
                    </table>
                    </form>
                  	<div align="center"></div></td>
                </tr>
                  </table></TD>
            </TR></TBODY></TABLE></TD></TR>
        <TR vAlign=top>
          <TD height="2" colSpan=4>
          </TABLE>
 </BODY></HTML>
  
   

      

