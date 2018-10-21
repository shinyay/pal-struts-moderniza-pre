<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/21
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="message" %>

<c:if test="${not empty message}">
    <p class="error-message">${message}</p>
</c:if>
