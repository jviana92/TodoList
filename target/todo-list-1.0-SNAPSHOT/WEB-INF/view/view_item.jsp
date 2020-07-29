<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="academy.learnprogramming.util.AttributeNames" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Add Items</title>
</head>
<body>
    <div align="center">
        <table border="1" cellpadding="5">
            <caption>
                <h2>Todo Items</h2>
            </caption>

            <tr>
                <th>Id</th>
                <th>Title</th>
                <th>Details</th>
                <th>Deadline</th>
            </tr>
            <tr>
                <td>"{$todoItem.id}"</td>
                <td>"${todoItem.title}"</td>
                <td>"${todoItem.details}"</td>
                <td>"${todoItem.deadline}"</td>
            </tr>

        </table>

        <c:url var="tableUrl" value="${Mappings.ITEMS}"/>
        <a href="${Mappings.ITEMS}">Go back to all items</a>

    </div>


</body>
</html>