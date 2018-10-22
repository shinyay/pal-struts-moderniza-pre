<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/22
  Time: 14:15
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="users" type="java.util.List<org.superbiz.struts.User>" scope="request"/>

<t:layout title="All Users">
    <table>
        <thead>
        <tr>
            <th>ID</th>
            <th>First Name</th>
            <th>Last Name</th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${users}" var="u">
            <tr>
                <td>${u.id}</td>
                <td>${u.firstName}</td>
                <td>${u.lastName}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</t:layout>
