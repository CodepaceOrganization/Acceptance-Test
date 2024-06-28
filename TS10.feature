Feature: Eliminación de Cuenta de Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios puedan eliminar permanentemente sus cuentas
    Para permitir a los usuarios retirarse completamente de nuestra plataforma si así lo desean.

Scenario: Eliminación exitosa de cuenta de usuario

    Given que el usuario confirma su intención de eliminar su cuenta
    When se envía una solicitud DELETE a /api/delete-account con el token de autenticación del usuario y la confirmación de eliminación
    Then la API responde con un código de estado 204 (No Content)
    And la cuenta de usuario se elimina permanentemente de nuestra base de datos
