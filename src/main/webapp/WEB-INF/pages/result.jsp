<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="C" isELignored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 
<h2>This is the simple value</h2>
 
  Name ---> ${Name};
  Age ---> ${Age};
 
 
<h2>Passing Collection, array from controller class to view components</h2>

  <c:if test="${!empty favColors}">
    <c:forEach var="color" items="${favColors}">
       Favourite Colors ---> ${color},
    </c:forEach>
   </c:if>
   
   <br>
   
   <c:if test="${!empty nickNames}">
    <c:forEach var="name" items="${nickNames}">
       Nick Names ---> ${name},
    </c:forEach>
   </c:if>
   
   <br>
   
   <c:if test="${!empty idDetails}">
      ID Details ---> ${idDetails.Aadhar}
                      ${idDetails.VoterId}
                      ${idDetails.Pan}
   </c:if>

</body>
</html>