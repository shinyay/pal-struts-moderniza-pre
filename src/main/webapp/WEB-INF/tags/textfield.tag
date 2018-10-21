<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/21
  Time: 22:05
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ attribute name="name" %>
<%@ attribute name="label" %>
<%@ attribute name="required" %>

<label>
    ${label} <c:if test="${required}">*</c:if>
    <input type="text" name="${name}" <c:if test="${required}">required</c:if>>
</label>
