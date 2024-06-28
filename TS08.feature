Feature: Recuperar Preguntas de Entrevista
    Como desarrollador que trabaja en la aplicación de CodePace
    Quiero proporcionar una API para que los usuarios puedan recuperar preguntas de entrevista técnicas
    Para ayudar a los usuarios en su preparación para entrevistas técnicas.

Scenario: Recuperación exitosa de preguntas de entrevista

    Given que el usuario proporciona un token de autenticación válido
    When se envía una solicitud GET a /api/interview-questions con el token de autenticación del usuario
    Then la API responde con un código de estado 200 (OK)
    And el cuerpo de la respuesta contiene una lista de preguntas de entrevista técnica
