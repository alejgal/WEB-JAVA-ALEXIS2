<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <title>Login</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="card-body">
                    <form class="form-sign" action="Validar" method="POST">
                        <div class="form-group">
                            <h3>Iniciar Sesion</h3>
                            <%--<img src="img/logo.jpg" alt="70" width="170"/>
                            <label>Bienvenidos al Sistema</label>--%>
                        </div>
                        <div class="form-group">
                            <input type="text" name="txtuser" placeholder="Correo electronico" class="form-control" required="required">
                        </div>
                        <div class="form-group">
                            <input type="password" name="txtpass" placeholder="Contraseña" class="form-control" required="required">
                        </div>
                        <input type="submit" name="accion" value="Ingresar" class="btn btn-outline-info btn-block">
                    </form>
                </div>
            </div>
        </div>
    <script src="js/jquery-3.4.1.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>