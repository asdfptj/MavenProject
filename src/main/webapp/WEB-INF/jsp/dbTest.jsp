<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Insert title here</title>
</head>
<body>
<table>
  <tr>
    <th>idx</th>
    <th>NAME</th>
  </tr>

  <c:forEach var="list" items="${list}">
    <tr>
      <td><p>${list.idx}</p></td>
      <td><p>${list.NAME}</p></td>
    </tr>
  </c:forEach>
</table>
</body>
</html>
