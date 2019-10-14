<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: ThanhPC
  Date: 10/14/2019
  Time: 4:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
   <%
       float first=Float.parseFloat(request.getParameter("first-operand"));
       float second=Float.parseFloat(request.getParameter("second-operand"));
       float result = 0;
       List<String> operator=new ArrayList<>();
          operator.add("+");
          operator.add("-");
          operator.add("*");
          operator.add("/");
          String operatorChoose= request.getParameter("operator");
          //String choose= String.valueOf(operator.indexOf(operatorChoose));
          switch (operatorChoose){
              case "+":
                   result +=first+second;
                  break;
              case "-":
                   result +=first-second;
                   break;
              case "*":
                  result +=first*second;
                  break;
              case "/":
                  try{
                      result +=first/second;
                  }catch(Exception e){
                      e.getMessage();
                  }
          }
   %>
   <h1>Result: <%=result%></h1>;

</body>
</html>
