Feature: Enviar consulta a través del formulario de contacto

    Como usuario interesado en obtener más información sobre los productos/servicios de la empresa, 
    Quiero poder enviar una consulta a través del formulario de contacto en la landing page.
    Para poder contactarme con la empresa cuando lo requira.

Scenario: Envío de consulta exitoso
    Given que soy un usuario interesado en los productos/servicios de la empresa y deseo enviar una consulta
    When encuentro claramente la opción de contacto, ingreso mi nombre, correo electrónico, asunto y mensaje en el formulario
    Then envío el formulario y recibo una confirmación de que mi consulta había sido enviada con éxito

Scenario: Error en el envío de consulta
    Given que soy un usuario interesado en los productos/servicios de la empresa y deseo enviar una consulta
    When intento enviar la consulta pero encuentro un problema, como campos obligatorios incompletos o conexión a internet interrumpida
    Then recibo un mensaje de error indicando el problema y me dan instrucciones sobre cómo solucionarlo
