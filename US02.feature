Feature: Vinculación de número de celular a la aplicación

    Como usuario 
    Quiero vincular un número de celular adicional 
    Para que en caso pierda la cuenta principal pueda recuperarlo con este.


Scenario: El usuario vincula un número de celular a la aplicación
    Given que el usuario se encuentra dentro de la aplicación
    When el usuario recibe un aviso de asegurar su cuenta en caso de pérdida o robo del dispositivo
    And el usuario presiona el botón "SI"
    Then se le da la opción de "Agregar un número de celular"
    When el usuario llena la opción de agregar un número de celular
    Then recibe un mensaje de aviso diciendo "Usted ha vinculado su número de celular a nuestra aplicación"

Scenario: El usuario agrega un número de celular adicional
    Given que el usuario ya tiene un número de celular vinculado a la aplicación
    When el usuario selecciona la opción de seguridad de cuenta dentro de la configuración de la aplicación
    Then se le presenta la opción de "Agregar un número de celular adicional"
    When el usuario ingresa el nuevo número de celular y confirma su elección
    Then recibe un mensaje de confirmación diciendo "Se ha vinculado exitosamente un número de celular adicional a su cuenta para mayor seguridad"
