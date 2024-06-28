Feature: Verificación de Correo Electrónico
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios puedan verificar su dirección de correo electrónico después del registro
    Para garantizar la autenticidad de las cuentas de usuario en nuestra plataforma.

Scenario: Verificación de correo electrónico exitosa

    Given que el usuario proporciona un token de verificación válido
    When se envía una solicitud POST a /api/verify-email con el token de verificación del usuario
    Then la API responde con un código de estado 200 (OK)
    And la cuenta de usuario se marca como verificada en nuestra base de datos
