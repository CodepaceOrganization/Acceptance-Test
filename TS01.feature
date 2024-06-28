Feature: Registro de Usuario
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero poder registrar a un nuevo usuario mediante una API
    Para permitir que los usuarios se inscriban en nuestra plataforma y accedan a nuestros recursos de preparación para entrevistas técnicas.

Scenario: Registro de usuario exitoso

    Given que el usuario proporciona información válida de registro
    When se envía una solicitud POST a /api/users con los detalles del usuario
    Then la API responde con un código de estado 201 (Created)
    And el cuerpo de la respuesta contiene los detalles del usuario recién registrado
