<%@ page import="java.time.*"%>


<html>

     <head>
                <title>        my second appp      </title>

<style>                                                   
         *{font-size:100px;font-family:Cambria;}
body{background-color:pink;}

</style>
    </head>
<body>
<center>

<%

 LocalTime t=LocalTime.now();
int hr=t.getHour();
String msg="";
if(hr<12)         msg="good morning";
else if(hr<16)      msg="good afternoon";
else  msg="good evening";
out.println(msg);

%>

</center>
</body>


</html>