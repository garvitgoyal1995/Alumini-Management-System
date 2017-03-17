function check()
{
   if(!document.register.ch.checked)
   {
         document.register.ownquest.disabled=true;
         document.register.squest.disabled=false;
   }
   else
   {
         document.register.ownquest.disabled=false;
         document.register.squest.disabled=true;
   }
}
	