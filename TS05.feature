Feature: Cerrar Sesión de Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios cierren sesión en sus cuentas
    Para garantizar la seguridad y la privacidad de sus datos cuando finalicen su sesión en la plataforma.

Scenario: Cierre de sesión exitoso

    Given que el usuario proporciona un token de autenticación válido
    When se envía una solicitud DELETE a /api/logout con el token de autenticación
    Then la API responde con un código de estado 204 (No Content)
    And el usuario es desconectado exitosamente de su sesión en la plataforma
