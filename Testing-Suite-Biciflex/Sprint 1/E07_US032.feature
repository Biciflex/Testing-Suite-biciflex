Feature: Registro de cuenta

    Scenario Outline: El cliente ingresa todos los requisitos para crear una cuenta en la aplicación.

        Given que el cliente ingresó correctamente todos los datos, incluyendo nombre, apellido, correo, número de celular y contraseña, para poder crear una cuenta en la aplicación.
        When le dé clic al botón "Crear Cuenta" que se encuentra al final del formulario.
        Then se le redirigirá al menú de "Log In", donde le aparecerá un cuadro de texto que podrá cerrar cuando termine de leer lo que está indicado, el cual es una confirmación de que su cuenta se creó exitosamente. Su cuenta será añadida a la base de datos
