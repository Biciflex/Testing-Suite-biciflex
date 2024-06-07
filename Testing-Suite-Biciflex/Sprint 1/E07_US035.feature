Feature: Ingresar datos de la tarjeta y usuario

    Scenario: El arrendatario quiere ingresar los datos de su tarjeta de crédito.

        Given que el arrendatario desea ingresar los datos de su tarjeta de crédito.
        When haga clic en el botón de "Métodos de Pagos".
        Then verá una ventana de selección de pago.
        And podrá rellenar los datos solicitados para la tarjeta de crédito.

    Scenario: El arrendatario quiere ingresar los datos de su usuario.

        Given que el arrendatario desea ingresar los datos de su usuario.
        When haga clic en el botón de "Perfil".
        Then verá una ventana con los campos para ingresar su información personal.
        And podrá rellenar los datos solicitados para el usuario.
