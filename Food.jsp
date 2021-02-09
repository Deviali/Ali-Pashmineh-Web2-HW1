<%@ page import="java.util.*"%>
<%@ page import="java.text.SimpleDateFormat"%>

<html>
<head>
  <title>The fact is...</title> 
</head>

<body>
<h2>Date Is : <%= new java.util.Date() %> <h2>
	<%  Calendar c1 = Calendar.getInstance();
       int hour = c1.get(Calendar.HOUR_OF_DAY);
       if(hour<12){
    %>
               <center>
                   <h1>Good Morning! Go get some breakfast champ!</h1>
               </center>
   
       
       <%
          }if (hour>=12 && hour <16){
        %>
        <center>
                   <h1>It's time to get some lunch, recommendation Fish & Chips </h1>
        </center>
        <%}if (hour>16) {%>
		<center>
                   <h1>Dinner Shall be served</h1>
        </center>
        <%}%>
</body>

</html>