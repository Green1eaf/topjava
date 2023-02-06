<%--
  Created by IntelliJ IDEA.
  User: Oleg
  Date: 06.02.2023
  Time: 17:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit</title>
</head>
<body>
<section>
    <h2><a href="">Home</a></h2>
    <h3>Edit meal</h3>
    <hr>
    <jsp:useBean id="meal" type="ru.javawebinar.topjava.model.Meal" scope="request"/>
    <form method="post" action="meals">
        <input type="hidden" name="id" value="${meal.id}">
        <p>DateTime:</p>
        <input type="datetime-local" value="${meal.dateTime}" name="dateTime">
        <br>
        <p>Description:</p>
        <input type="text" value="${meal.description}" name="description">
        <br>
        <p>Calories:</p>
        <input type="number" value="${meal.calories}" name="calories">
        <button type="submit">Save</button>
        <button onclick="window.history.back()">Cancel</button>
    </form>
</section>

</body>
</html>
