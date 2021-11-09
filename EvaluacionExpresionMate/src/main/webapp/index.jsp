<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Evaluador De Expresiones</title>
    </head>
    <body>
    <h1><%= "Evaluador De Expresiones Matemáticas" %>
        <form action="/calculando" method="post">
            <p>
                Expresion <input type="text" name="expresion" required>
            </p>
            <p>
                <input type="button" name="calculando" value="Calcular">
            </p>
        </form>
    </h1>
    <br/>

</html>