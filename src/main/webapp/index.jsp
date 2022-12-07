<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Form</title>
</head>
<body>
<h1><center>REGISTRATION</center></h1>
<script type="text/javascript">
   
     function disp()
   {
     var nam=document.getElementById("na").value;      
     var pinno=document.getElementById("pin").value;
    
      var i=document.form1.gen;
      var ad=document.getElementById("add").value;
      var gmail=document.getElementById("g-m").value;
      var password=document.getElementById("pasw").value;
  
      var j=document.forms[0].clg;
  
      var br=document.forms[0].branch;

      var k=document.forms[0].c1;
      var l=document.forms[0].c2;
      var m=document.forms[0].c3;
      
    
 
     if(i[0].checked==true)
        document.write("Gender:Male");
     else
       document.write("Gender:Female");



     
  document.write("<br><br>");
     document.write("name: "+nam);
  document.write("<br><br>");
     document.write("PIN: "+pinno);
  document.write("<br><br>");
     document.write("Address: "+ad);
  document.write("<br><br>");
     document.write("mail-id: "+gmail);
  document.write("<br><br>");
     document.write("password: "+password);
  document.write("<br><br>");
     document.write("Branch: "+br.options[br.selectedIndex].value);
  document.write("<br><br>");
     document.write("College: "+j.options[j.selectedIndex].value);
    document.write("<br><br>");
    document.write("Courses:");

  if(k.checked)
     document.write("java,");
  if(l.checked)
     document.write("html,");
 if(m.checked)
     document.write("css");

   
    
   }

     
 </script>
 <div class="pic">
 <table align="center" cellspacing=10px cellpadding=10px style=color:black >
  <form actions="loginServelet"name="form1"> 
<tr><td colspan=2> <font size=8 color="white" face="Forte"  style=text-decoration:underline>REGISTRATION FORM</td></tr>
<tr>              
 <td style=font-family:"cooper"> NAME: </td><td> <input type="text" id="na"  required ></input></td></tr>
    <tr><td style=font-family:"cooper">PIN: </td><td>   <input type="text" id="pin"  required ></input></td></tr>
    <tr><td style=font-family:"cooper">GENDER: </td><td>  Male<input type="RADIO" name="gen" value="male"></input> Female<input type="radio" name="gen" value="female"></input></td></tr>
   <tr><td style=font-family:"cooper">ADDRESS: </td><td> <textarea rows=3 columns=4 id="add"> </textarea></td></tr>
   <tr><td style=font-family:"cooper"> MAIL-ID: </td><td>  <input type="text" value="@gmail.com" id="g-m"></input></td></tr>
   <tr><td style=font-family:"cooper">PASSWORD: </td><td>   <input type="password" maxlength=5 placeholder="only 5 characters" id="pasw"></input></td></tr>
   <tr><td style=font-family:"cooper">BRANCH: </td><td> <select name="branch">
                  <option>CSE</option>
                  <option>ECE</option>
                  <option>EEE</option> 
                  <option>MECH</option></select></td></tr>
    <tr><td style=font-family:"cooper">COURSES: </td><td>   Java <input type="checkbox" name="c1"></input> HTML <input type="checkbox" name="c2"></input> CSS <input type="checkbox" name="c3"></input></td></tr>
    <tr><td style=font-family:"cooper">COLLEGE: </td><td> <select name="clg">
                  <option>AEC</option>
                  <option>ACET</option>
                  <option>ACOE</option> </select></td></tr>
    
    <tr><td>  <input type="reset">  </td><td></input>  <input type="submit" value="submit" onclick="disp()"></input></td></tr>
 
  
 </form>
</table>
</div>
<h1>20MH1A0577</h1>
</body>
</html>