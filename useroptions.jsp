<%
if(session.getAttribute("role")==null || session.getAttribute("user")==null)
{
   RequestDispatcher rd = request.getRequestDispatcher("LoginForm.jsp?status=Session Expired");
   rd.forward(request,response);
}      
%>


<script language="JavaScript">
<!--
function mmLoadMenus() {
  if (window.mm_menu_1224101802_0) return;
  window.mm_menu_1224101802_0 = new Menu("root",113,25,"Georgia, Times New Roman, Times, serif",12,"#993333","#333366","#CCA631","#E7D398","left","middle",3,0,500,-5,7,true,false,true,0,true,false);
  mm_menu_1224101802_0.addMenuItem("Personal&nbsp;Info","location='viewpersonalinfo.jsp'");
  mm_menu_1224101802_0.addMenuItem("Acadamic&nbsp;Info","location='viewacadamicdetails.jsp'");
   mm_menu_1224101802_0.fontWeight="bold";
   mm_menu_1224101802_0.hideOnMouseOut=true;
   mm_menu_1224101802_0.bgColor='#FCFBFA';
   mm_menu_1224101802_0.menuBorder=0;
   mm_menu_1224101802_0.menuLiteBgColor='#E1E9DA';
   mm_menu_1224101802_0.menuBorderBgColor='#777777';
   
   window.mm_menu_1224122939_0 = new Menu("root",134,25,"Georgia, Times New Roman, Times, serif",12,"#993333","#333366","#CCA631","#E7D398","left","middle",3,0,500,-5,7,true,false,true,0,true,false);
  mm_menu_1224122939_0.addMenuItem("Change&nbsp;Password","location='Changepassword.jsp?role=user'");
  mm_menu_1224122939_0.addMenuItem("Change&nbsp;Question","location='Changequestion.jsp?role=user'"); 
   mm_menu_1224122939_0.fontWeight="bold";
   mm_menu_1224122939_0.hideOnMouseOut=true;
   mm_menu_1224122939_0.bgColor='#FCFBFA';
   mm_menu_1224122939_0.menuBorder=0;
   mm_menu_1224122939_0.menuLiteBgColor='#E1E9DA';
   mm_menu_1224122939_0.menuBorderBgColor='#777777';
   
     window.mm_menu_1225190000_0 = new Menu("root",105,25,"Georgia, Times New Roman, Times, serif",12,"#993333","#333366","#CCA631","#E7D398","left","middle",3,0,500,-5,7,true,false,true,0,true,false);
  mm_menu_1225190000_0.addMenuItem("View&nbsp;Friends","location='ViewFriendsDetails.jsp'");
  mm_menu_1225190000_0.addMenuItem("Inbox","location='ViewInbox.jsp'");
  mm_menu_1225190000_0.addMenuItem("Sent Items","location='ViewOutbox.jsp'");
  mm_menu_1225190000_0.addMenuItem("Search","location='search.jsp'");
   mm_menu_1225190000_0.fontWeight="bold";
   mm_menu_1225190000_0.hideOnMouseOut=true;
   mm_menu_1225190000_0.bgColor='#FCFBFA';
   mm_menu_1225190000_0.menuBorder=0;
   mm_menu_1225190000_0.menuLiteBgColor='#E1E9DA';
   mm_menu_1225190000_0.menuBorderBgColor='#777777';

mm_menu_1224101802_0.writeMenus();
} // mmLoadMenus()
//-->
</script>
<script language="JavaScript" src="scripts/mm_menu.js"></script>
<script language="JavaScript1.2">mmLoadMenus();</script>


<a href="userhome.jsp">Home</a> | <a href="ViewUserEventsDetails.jsp">Events</a> | <a href="ViewUserVacanciesDetails.jsp">Opportunities</a> | <a href="#" name="link1" id="link1" onmouseover="MM_showMenu(window.mm_menu_1224101802_0,0,25,null,'link1')" onmouseout="MM_startTimeout();">My Account</a> | <a href="#" name="link2" id="link2" onmouseover="MM_showMenu(window.mm_menu_1225190000_0,0,25,null,'link2')" onmouseout="MM_startTimeout();">Friends</a> | <a href="#" name="link4" id="link4" onmouseover="MM_showMenu(window.mm_menu_1224122939_0,0,25,null,'link4')" onmouseout="MM_startTimeout();">Security</a> | <a href="LogoutAction.jsp">Logout</a>