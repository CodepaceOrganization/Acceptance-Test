Feature: Realizar reserva

    Como usuario
    Quiero poder reservar tutorías en la página de "tutors"
    Para poder programar sesiones de aprendizaje con un tutor seleccionado.

    Scenario: Usuario realiza una reserva exitosamente

    Given que el usuario está en la página de "tutors" y ha seleccionado un tutor disponible
    When el usuario hace clic en el botón "reservar"
    Then se muestra un formulario para que el usuario ingrese los detalles de la reserva
    And después de completar el formulario, el usuario confirma la reserva
    And el sistema muestra un mensaje de confirmación de reserva exitosa
    
    Scenario: Usuario intenta reservar sin seleccionar un tutor

    Given que el usuario está en la página de "tutors"
    When el usuario intenta hacer clic en el botón "reservar" sin seleccionar un tutor disponible
    Then el sistema muestra un mensaje de error indicando que debe seleccionar un tutor antes de realizar la reserva