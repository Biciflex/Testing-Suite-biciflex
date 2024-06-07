Feature: Métodos de pago

    Scenario Outline: El arrendatario agrega una nueva tarjeta de crédito como método de pago.

        Given que el arrendatario quiera agregar una nueva forma de pago.
        When haga clic en el botón de "Métodos de Pagos".
        And haga clic en el botón de "Agregar Método de Pago".
        And seleccione la opción de "Tarjeta de Crédito".
        And ingrese los datos de su tarjeta de crédito:
            | Número de tarjeta | Fecha de expiración | Código de seguridad |
            | <número>          | <fecha>             | <código>            |
        And haga clic en el botón de "Guardar".
        Then visualizará un mensaje de confirmación que dice "Método de pago agregado exitosamente".
        And la nueva tarjeta de crédito aparecerá en la lista de métodos de pago.

        Examples:
            | número             | fecha  | código |
            | 4111111111111111   | 12/25  | 123    |
            | 5500000000000004   | 11/23  | 456    |

    Scenario: El arrendatario elimina un método de pago existente.

        Given que el arrendatario quiera eliminar un método de pago existente.
        When haga clic en el botón de "Métodos de Pagos".
        And seleccione el método de pago que desea eliminar.
        And haga clic en el botón de "Eliminar".
        Then visualizará un mensaje de confirmación que dice "¿Está seguro que desea eliminar este método de pago?".
        When haga clic en el botón de "Confirmar".
        Then visualizará un mensaje de confirmación que dice "Método de pago eliminado exitosamente".
        And el método de pago ya no aparecerá en la lista de métodos de pago.
