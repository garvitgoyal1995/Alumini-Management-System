<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page import="com.dts.aoc.dao.VacancyDAO,com.dts.aoc.dto.VacancyDTO,com.dts.core.util.DateWrapper" %>
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
function showprofile()
{
userid=document.profile.friends[document.profile.friends.selectedIndex].value
path="profile.asp?uid="+userid
hwnd = window.open(path,"profile","width=445,height=325,scrollbars=1,resizable=no,toolbar=no,location=no,status=no,menubar=no" );
}
function profile(uid)
{
path="profile.asp?uid="+uid
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
	COLOR: #9F0B05;
	text-decoration: none;
}
A:visited {
	COLOR: #9F0B05;
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
<script type="text/javascript" src="scripts/general.js"> </script>
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
.style23 {font-size: 14px; font-weight: bold; color: #CC856A; }
.style24 {
	font-size: 24px;
	font-weight: bold;
}
.style25 {color: #663333}
.style37 {color: #993333; font-weight: bold; font-size: 14px; font-family: Arial, Helvetica, sans-serif; }
</STYLE>
<script language="JavaScript" src="scripts/ts_picker.js"></script>
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
            width=379 border=0></TD>
          <TD colSpan=3><IMG height=1 
            src="images/blank.gif" 
            width=388 border=0></TD></TR>
        <TR>
          <TD colSpan=4>
            <TABLE width=707 height="458" border=0 cellPadding=0 cellSpacing=0>
              <TBODY>
              <TR>
                <TD width=49 height="39" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=88><IMG height=39 
                  src="images/logomid.gif" 
                  width=83 border=0></TD>
                <TD vAlign=top align=right colSpan=2><div align="left">
                    <span class="style1"><FONT 
                  face="Verdana, Arial, Helvetica, sans-serif"> <script language="JavaScript" type="text/javascript">
      document.write(TODAY);	</script></FONT></span><BR>
                </div></TD>
                <TD width=4>&nbsp;</TD></TR>
              <TR>
                <TD width=49 height="22" vAlign=top>&nbsp;</TD>
                <TD vAlign=top width=88><IMG height=22 
                  src="images/logomid2.gif" 
                  width=83 border=0></TD>
              
                <TD width=565 bgcolor="#D1C33C"><div align="right" class="style2">
               </div></TD><td width="63">&nbsp;</td>
                </TR>
              <TR>
                <TD height="2" colSpan=5><hr/></TD>
              </TR>
              <TR>
                <TD height="381" colspan="5" align="right" vAlign=top><table width="761" height="334" border="0" align="right">
                <tr>
                  <td width="38">				  </td>
                  <td width="43"><img src="images/rtopline4.gif" alt="f" width="43" height="203" align="top"></td>
                  <td width="665"> <form action="UpdateVacancyAction.jsp" method="post" name="vacancyregister">
                    
                    <table width="662" border="0" align="center">
                      <tr>
                        <td width="631"><div align="center" class="style25">
					  
					  <% if(request.getParameter("status")!=null)
					  {%>
					  <%=request.getParameter("status")%>
					  <%}%>
					  </div></td>
                      </tr>
                      <tr>
                        <td>
                        <%
                            String vacancyid = request.getParameter("vacancyid");
                            VacancyDTO vacancydto = new VacancyDAO().getVacancyDetails(Integer.parseInt(vacancyid));
                        
                         %>
                         <input type="hidden" name="vacancyid" value="<%=vacancydto.getVacancyid()%>"/>    
                        <table width="662" border="0" align="center" bordercolor="#CD817E" bgcolor="#FAF9DE">
                          <tr>
                            <td width="11" height="57" valign="top"></td>
                            <td width="630"><div align="center" class="style24">O p p o r t u n i t y  D e t a i l s</div></td>
                            <td width="10"></td>
                          </tr>
                          <tr>
                            <td align="right"></td>
                            <td><table width="642" height="655" border="0" align="center">
                                <tr>
                                  <td width="134" height="38"><span class="style23">Company Name</span></td>
                                  <td width="498"><span class="style37"><%=vacancydto.getCompanyname()%>                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="37"><span class="style23">Profile</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getCompanyprofile()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="40"><span class="style23">Vacancy Position</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getVacancyposition()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="69"><span class="style23">Description</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getJobdesc()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="36"><span class="style23">Category</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getCategory()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="37"><span class="style23">Location</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getLocation()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="41"><span class="style23">Desired Profile</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getDesiredprofile()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="41"><span class="style23">Experience</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getDesiredexp()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="36"><span class="style23">Created Date</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=DateWrapper.parseDate(vacancydto.getCreateddate1())%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="37"><span class="style23">Expiry Date</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=DateWrapper.parseDate(vacancydto.getExpirydate1())%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="39"><span class="style23">Contact Person</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getContactperson()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="40"><span class="style23">Designation</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getDesignation()%>                                      </label>
                                  </span></td>
                                </tr>
                                <tr>
                                  <td height="39"><span class="style23">Phone</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getPhoneno()%>                                      </label>
                                  </span></td>
                                </tr>
                                 <tr>
                                  <td height="38"><span class="style23">Email</span></td>
                                  <td><span class="style37">
                                    <label>
                                      <%=vacancydto.getEmail()%>                                      </label>
                                  </span></td>
                                 </tr>
                                <tr></tr>
                                <tr>
                                  <td colspan="2"><label>
                                      <div align="center">
                                       
                                        <input name="Input2" type="button" value="Close" onClick="javascript:window.close();">
                                      </div>
                                    </label></td>
                                </tr>
                            </table></td>
                            <td>&nbsp;</td>
                          </tr>
                          <tr>
                            <td height="21">&nbsp;</td>
                            <td valign="baseline"><div align="center"><img src="images/regisbot.gif" alt="a" width="280" height="3"></div></td>
                            <td>&nbsp;</td>
                          </tr>
                        </table></td>
                      </tr>
                    </table>
                    </form>			</td>
                </tr>
                  </table>			      </TD>
              </TR></TBODY></TABLE></TD></TR>
        <TR vAlign=top>
          <TD height="2" colSpan=4>
</TABLE>
</BODY></HTML>
  
   

      

