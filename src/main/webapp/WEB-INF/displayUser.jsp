<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/22
  Time: 16:13
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>
<jsp:useBean id="user" type="org.superbiz.struts.User" scope="request"/>

<t:layout title="User Details">
    <h2>User Details</h2>

    <dl>
        <dt>ID</dt>
        <dd>${user.id}</dd>

        <dt>First Name</dt>
        <dd>${user.firstName}</dd>

        <dt>Last Name</dt>
        <dd>${user.lastName}</dd>
    </dl>
</t:layout>
