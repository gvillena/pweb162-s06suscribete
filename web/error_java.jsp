<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Plataforma Web - Suscribete</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>

<h1>Error Java</h1>
<p>Algo anda mal, el servidor java ha arrojado una excepcion.</p>
<p>Para continuar, haga click en el botón "Atrás".</p>

<h2>Detalles</h2>
<p>Tipo: ${pageContext.exception["class"]}</p>
<p>Mensaje: ${pageContext.exception.message}</p>

</body>
</html>