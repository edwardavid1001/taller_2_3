
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!DOCTYPE html>
<html lang="es">
<head>
    <meta name="author" content="Edwar Fernandez">
    <meta name="description" content="formulario de ingreso para sistema de consulta de celulares">
    <meta name="kaywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Consulta de celulares</title>

    <link rel="stylesheet" href="css/stilos_login.css">


</head>

<body class="text-center">
<main class="form-signin w-100 m-auto">
    <form action="" method="post">
        <img class="mb-4" src="img/icon_premium.jpg" alt="MY APP" width=100 >
        <h4 class="text-secondary">celualres fullstack</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>

        <div class="wrapper fadeInDown">
            <div id="formContent">


        <div class="form-floating">
            <label for="name">Usuario</label><br>
            <input type="text" id="name" name="name" placeholder="ingresa su nombre" required autofocus requiered pattern="[A-Za-z-a ]"{2,40}><br>
        </div>
        <div class="form-floating">

            <label for="password">Contraseña</label><br>
            <input type="password" id="password" name="login" class="fadeIn second" placeholder="ingresa su contraseña"
                   requiered pattern="[A-Za-z-a ]"{2,40}><br>
            <input type="submit" class="fadeIn fourth" value="Log In">
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <div id="register">
            <a href="registro.jsp">Registrarse</a>
        </div>


    </div>
    </div>
    </form>

</main>
</main>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
        crossorigin="anonymous"></script>
<%!
    public String displayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>