Feature: Acceso a tutores especializados

    Como usuario
    Quiero tener acceso a tutores especializados en una variedad de temas y materias
    Para obtener apoyo y orientación personalizada en mis áreas de interés.

    Scenario: Usuario busca tutores especializados

    Given que el usuario necesita apoyo en un tema específico
    When el usuario accede a la plataforma de acceso a tutores
    Then el usuario puede buscar tutores especializados en una variedad de temas y materias
    And el usuario puede filtrar los resultados por experiencia, calificaciones y disponibilidad
    
    Scenario: Usuario selecciona un tutor especializado

    Given que el usuario ha encontrado un tutor especializado adecuado
    When el usuario revisa el perfil del tutor y está satisfecho con su experiencia y calificaciones
    Then el usuario puede solicitar una sesión con el tutor seleccionado
    And el sistema confirma la solicitud de sesión y coordina la disponibilidad del tutor
    
    Scenario: Usuario participa en una sesión con el tutor especializado

    Given que se ha coordinado una sesión con el tutor seleccionado
    When llega el momento programado para la sesión
    Then el usuario se conecta con el tutor a través de la plataforma de comunicación designada
    And el tutor proporciona apoyo y orientación personalizada al usuario en el tema específico
    And al finalizar la sesión, el usuario tiene la opción de dejar comentarios y calificaciones sobre la experiencia
    
    Scenario: Usuario busca continuo apoyo y orientación

    Given que el usuario ha tenido una sesión satisfactoria con un tutor especializado
    When el usuario necesita más ayuda o orientación en el futuro
    Then el usuario puede programar sesiones adicionales con el mismo tutor o buscar otros tutores especializados según sea necesario
    And el usuario se beneficia de un acceso continuo a una red de tutores especializados para obtener apoyo en sus áreas de interés.