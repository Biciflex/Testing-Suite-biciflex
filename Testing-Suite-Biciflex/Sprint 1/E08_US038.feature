Feature: Botón de confirmación

    Scenario Outline: El arrendador elige la bicicleta deseada.

        Given que el arrendador quiere poder confirmar la selección de la bicicleta deseada.
        When el arrendador la seleccione e inmediatamente se active el botón de confirmar alquiler.
        Then le dará clic en confirmar por lo que se procederá con la transacción del pago.
