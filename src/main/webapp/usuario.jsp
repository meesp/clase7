

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/css/estiloregistro.css"/>
        <title>Usuario</title>
    </head>
    <body>
        <h1>Resgistro de Usuario </h1>
        <form action="<%=request.getContextPath() %>/UsuarioServlet" method="POST">
            <label> Id: <input type="number" name="id"</label>
                <br>
            <label> Nombre: <input type="text" name="nombre"</label>
                <br>
                <label> Email: <input type="email" name="email"</label>
                    <br>
                    <label> Nacionalidad: <input type="nacionalidad" name="nacionalidad"</label>
                    <br>
                    
                    <button type="submit">Registrar</button>
</form>

    </body>
</html>
