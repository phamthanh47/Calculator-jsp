<%--
  Created by IntelliJ IDEA.
  User: ThanhPC
  Date: 10/14/2019
  Time: 3:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>SIMPLE CALCULATOR</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
  </head>
  <body>
  <form method="post" action="calculator.jsp">
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td> First operand: </td>
          <td> <input type="text" name="first-operand"/></td>
        </tr>
        <tr>
          <td>Operator: </td>
          <td><select name="operator">
            <option value="+">Addition</option>
            <option value="-"> Subtraction</option>
            <option value="*">Multiplication</option>
            <option value="/">Division</option>
          </select>
          </td>
        </tr>
        <tr>
          <td>Second operand: </td>
          <td><input type="text" name="second-operand"/></td>
        </tr>
        <tr>
          <td></td>
          <td><input type="submit" name="submit" value="Calculator"/></td>
        </tr>
      </table>
    </fieldset>
  </form>

  </body>
</html>
