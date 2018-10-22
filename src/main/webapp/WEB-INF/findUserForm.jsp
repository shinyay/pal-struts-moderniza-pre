<%--
  Created by IntelliJ IDEA.
  User: shinyay
  Date: 2018/10/22
  Time: 11:53
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:layout title="Find User">
    <t:errorMessage message="${errorMessage}"/>

    <t:form action="findUser">
        <t:numberfield name="id" label="Enter ID" required="true"/>
        <t:submit/>
    </t:form>
</t:layout>
