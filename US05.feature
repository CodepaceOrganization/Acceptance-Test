Feature: Visualización de calendario de entrevistas y anotaciones

    Como usuario
    Quiero poder visualizar y gestionar mis entrevistas programadas
    Para tener un control eficiente de mi agenda y realizar anotaciones relevantes.

    Scenario: Usuario visualiza su calendario de entrevistas

    Given que el usuario ha iniciado sesión en la plataforma
    When el usuario accede a la sección de calendario
    Then se muestra un calendario interactivo con las entrevistas programadas del usuario
    And el usuario puede ver los detalles de cada entrevista, como la fecha, hora, ubicación y nombre del entrevistador
    
    Scenario: Usuario realiza anotaciones en el calendario

    Given que el usuario está viendo su calendario de entrevistas
    When el usuario selecciona una fecha específica
    And hace clic en el botón de agregar anotación
    Then se abre un formulario para que el usuario ingrese una anotación relacionada con esa fecha
    And después de guardar la anotación, esta se muestra en el calendario junto con la fecha correspondiente
    
    Scenario: Usuario gestiona una entrevista programada

    Given que el usuario está viendo su calendario de entrevistas
    When el usuario selecciona una entrevista específica en el calendario
    Then se muestran opciones para gestionar la entrevista, como editar la hora, la ubicación o cancelar la entrevista
    And después de confirmar los cambios, el calendario se actualiza automáticamente con la información actualizada