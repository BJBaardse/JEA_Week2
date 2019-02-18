<html>
<body>
<h2>Dit is de inhoud van het bericht!</h2>
<% if (request.getParameter("firstname") == null) {
        out.println("Please enter your name.");
    } else {
        out.println("Hello <b>"+request.getParameter("firstname")+"</b>!");
    }
%>

</body>
</html>
