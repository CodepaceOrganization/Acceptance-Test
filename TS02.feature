Feature: Inicio de Sesión de Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios inicien sesión en sus cuentas
    Para permitirles acceder a su contenido personalizado y continuar con sus actividades de preparación para entrevistas técnicas.

Scenario: Inicio de sesión exitoso

    Given que el usuario proporciona credenciales de inicio de sesión válidas
    When se envía una solicitud POST a /api/login con las credenciales del usuario
    Then la API responde con un código de estado 200 (OK)
    And el cuerpo de la respuesta contiene un token de autenticación válido para el usuario
