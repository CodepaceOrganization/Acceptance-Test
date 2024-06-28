Feature: Registro de Actividad de Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que podamos registrar la actividad de los usuarios en la plataforma
    Para analizar el compromiso de los usuarios y mejorar la experiencia del usuario.

Scenario: Registro exitoso de actividad de usuario

    Given que se realiza una acción por parte del usuario en la plataforma
    When se envía una solicitud POST a /api/activity-log con los detalles de la acción y el token de autenticación del usuario
    Then la API responde con un código de estado 201 (Created)
    And la actividad del usuario se registra correctamente en nuestra base de datos
