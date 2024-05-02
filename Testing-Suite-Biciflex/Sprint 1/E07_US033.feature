Feature: Edición de datos de perfil

    Scenario Outline: El arrendatario busca la opción de editar o verificar sus datos en su perfil.

        Given que el arrendatario quiera verificar datos.
        When haga clic en el botón de "Mi usuario".
        Then se redirigirá a la interfaz de su usuario donde podrá verificar si sus datos están correctos.
