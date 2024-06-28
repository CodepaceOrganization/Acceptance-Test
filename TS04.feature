Feature: Actualizar Detalles del Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    uiero proporcionar una API para que los usuarios actualicen su información de perfil
    Para que puedan mantener sus datos personales actualizados en nuestra plataforma.

Scenario: Actualización exitosa de detalles del perfil del usuario

    Given que el usuario proporciona un token de autenticación válido y los nuevos detalles del perfil
    When se envía una solicitud PUT a /api/profile con el token de autenticación y los nuevos detalles
    Then la API responde con un código de estado 200 (OK)
    And el cuerpo de la respuesta contiene los detalles actualizados del perfil del usuario
