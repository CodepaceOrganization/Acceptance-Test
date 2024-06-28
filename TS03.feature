Feature: Obtener Detalles del Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios recuperen sus detalles de perfil
    Para que puedan ver y actualizar su información personal cuando sea necesario.

Scenario: Recuperación de detalles del perfil del usuario

    Given que el usuario proporciona un token de autenticación válido
    When se envía una solicitud GET a /api/profile con el token de autenticación
    Then la API responde con un código de estado 200 (OK)
    And el cuerpo de la respuesta contiene los detalles del perfil del usuario
