<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta name="author" content="Andres Lozano">
  <meta name="description" content="Formulario de resgistro the barber king">
  <meta name="kaywords" content="registro de usuario, formulario de registro, crear cuenta, registro en linea">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Registro de usuarios .:. FERREGOD</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/boostrap-icons@1.10.3/font/boostrap-icons.css">

  <link rel="stylesheet" href="./css/form.css">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">


</head>
<body class="text-center">
<main class="form-signin w-100 m-auto">
    <form action="">
        <div class="form-group">
            <label for="name">Nombres</label>
            <input type="text" class="form-control" id="name" name="name" placeholder="Ingresa tu nombre" required autofocus pattern="[A-Za-z-a ]{2,40}">
        </div>

        <div class="form-group">
            <label for="lastname">Apellidos</label>
            <input type="text" class="form-control" id="lastname" name="lastname" placeholder="Ingresa tu apellido" required pattern="[A-Za-z-a ]{2,40}">
        </div>

        <div class="form-group">
            <label for="email">Correo electrónico</label>
            <input type="email" class="form-control" id="email" name="email" placeholder="Ingresa tu correo electrónico" required pattern="[A-Za-z-a ]{2,40}">
        </div>

        <div class="form-group">
            <label for="password">Contraseña</label>
            <input type="password" class="form-control" id="password" name="password" placeholder="Ingresa tu contraseña" required pattern="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,16}$">
        </div>

        <button type="submit" class="btn btn-primary">Enviar</button>
    </form>

    <div id="register">
        <a href="index.jsp">volver</a>
    </div>

  </main>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
          integrity="sha384-kenU1KFd8Ie4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
          crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script
    <%!
    public String displayDate() {
    SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
    Date date = Calendar.getInstance().getTime();
    return dateFormat.format(date);
    }
    %>
</body>
</html>
