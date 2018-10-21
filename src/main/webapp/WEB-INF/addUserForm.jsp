<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/21
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout title="Add User">
    <t:errorMessage message="${errorMessage}"/>

    <t:form action="addUser">
        <t:textfield name="id" label="ID" required="true"/>
        <t:textfield name="firstName" label="First Name" required="true"/>
        <t:textfield name="lastName" label="Last Name" required="true"/>
        <t:submit/>
    </t:form>
</t:layout>
