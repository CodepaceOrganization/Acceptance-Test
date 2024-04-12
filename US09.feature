Feature: Visualizar la landing page de la empresa

    Como usuario interesado en los productos/servicios de la empresa,
    Quiero poder ver la landing page para obtener información relevante y
    Para que decidir si quiero registrarme o contactar a la empresa.

Scenario: Visualización exitosa de la landing page
    Given que soy un usuario interesado en los productos/servicios de la empresa
    When ingreso a la landing page desde cualquier dispositivo
    Then veo claramente la estructura de la página con una barra de navegación y secciones principales

Scenario: Error en la visualización de la landing page
    Given que soy un usuario interesado en los productos/servicios de la empresa
    When intento acceder a la landing page desde un dispositivo y encuentro problemas de visualización
    Then informo el problema al equipo de soporte técnico para su pronta solución
