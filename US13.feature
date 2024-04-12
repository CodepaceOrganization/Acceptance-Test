Feature: Registrarse en la landing page

    Como usuario interesado en los productos/servicios de la empresa,
    Quiero poder registrarme en la landing page utilizando mi correo electrónico
    Para acceder a funciones adicionales o recibir información relevante.

Scenario: Registro exitoso
    Given que soy un usuario interesado en los productos/servicios de la empresa y deseo registrarme en la landing page
    When encuentro claramente la opción de registrarme y proporciono mi correo electrónico y otros datos necesarios
    Then recibo un mensaje de confirmación indicando que mi registro ha sido exitoso

Scenario: Error en el registro
    Given que soy un usuario interesado en los productos/servicios de la empresa y deseo registrarme en la landing page
    When intento registrarme pero encuentro un problema, como datos incorrectos o falta de conexión
    Then recibo un mensaje de error indicando el problema y me dan instrucciones sobre cómo solucionarlo
