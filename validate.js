function checkfields()
{
   if(document.report.from.value=="" || document.report.to.value=="")
   {
       alert("All fields are manditary");
	   return false;
   }
   else
   {
      return compareDates(); 
   }
}

function compareDates () {
  var date1, date2;
  var month1, month2;
  var year1, year2;

  var value1=document.report.from.value;
  var value2=document.report.to.value;
   
  month1 = value1.substring (0, value1.indexOf ("-"));
  date1 = value1.substring (value1.indexOf ("-")+1, value1.lastIndexOf ("-"));
  year1 = value1.substring (value1.lastIndexOf ("-")+1, value1.length);

  month2 = value2.substring (0, value2.indexOf ("-"));
  date2 = value2.substring (value2.indexOf ("-")+1, value2.lastIndexOf ("-"));
  year2 = value2.substring (value2.lastIndexOf ("-")+1, value2.length);

  var d1 = new Date(year1,month1,date1);
  var d2 = new Date(year2,month2,date2);
  var d3 = new Date();
  
  if(d1>d2)
    alert("From date must be less than To date");
  else return true;
  return false;
}
	
		