Feature: Recuperación de Contraseña Olvidada
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios puedan restablecer su contraseña en caso de olvidarla
    Para permitir que los usuarios recuperen el acceso a sus cuentas en caso de olvidar su contraseña.

Scenario: Recuperación de contraseña exitosa

    Given que el usuario proporciona su correo electrónico registrado
    When se envía una solicitud POST a /api/reset-password con el correo electrónico del usuario
    Then la API responde con un código de estado 200 (OK)
    And se envía un correo electrónico al usuario con un enlace para restablecer su contraseña
