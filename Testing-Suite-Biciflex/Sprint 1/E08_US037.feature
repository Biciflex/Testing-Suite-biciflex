Feature: Mostrar los datos de la transacción

    Scenario Outline: El arrendador realiza el pago del alquiler y se le genera un comprobante de pago con la información necesaria.

        Given que el arrendador quiere ver información de su pago del alquiler.
        When se realice el pago se le mostrará un mensaje en pantalla que diga "mostrar boleta".
        Then se mostrará en pantalla la información de pago.
