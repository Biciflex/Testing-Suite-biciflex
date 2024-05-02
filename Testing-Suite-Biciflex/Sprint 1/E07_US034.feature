Feature: Métodos de pago

    Scenario Outline: El arrendatario entra a su perfil y busca la opción de métodos de pago.

        Given que el arrendatario quiera cambiar su forma de pago.
        When haga clic en el botón de "Métodos de Pagos".
        Then visualizará una pantalla con una opción de método de pago.
