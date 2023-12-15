<%@ page pageEncoding="utf-8" %>
<html>
<body>
<h2>Respuesta Obtenida SAML!</h2>
    Username: <%= request.getAttribute("username") %> <br/>
    Attribute: <%= request.getAttribute("attributes") %>
</body>
</html>
