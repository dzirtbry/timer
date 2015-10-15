<%@ page import="org.dzirtbry.timer.Timer" %>
<html>
<head>
    <style>
        p {
            text-align: center;
            font-weight: bold;
            font-size: 2em;
        }
    </style>
</head>
<body>
<h2>Hello World!</h2>

<p>
    <%
        Timer.getTime().toString();
    %>
</p>

</body>
</html>
