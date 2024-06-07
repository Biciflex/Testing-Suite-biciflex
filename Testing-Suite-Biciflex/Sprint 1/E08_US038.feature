Feature: Botón de confirmación

    Scenario: El arrendador elige la bicicleta deseada.

        Given que el arrendador quiere confirmar la selección de una bicicleta.
        When seleccione la bicicleta deseada.
        Then se activará el botón de "Confirmar Alquiler".
        When haga clic en el botón de "Confirmar Alquiler".
        Then se procederá con la transacción del pago.
