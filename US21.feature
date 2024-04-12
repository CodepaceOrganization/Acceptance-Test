Feature: Ver testimonios de clientes en la landing page

    Como usuario interesado en los productos/servicios de la empresa, 
    Quiero poder ver testimonios de clientes satisfechos en la landing page
    Para obtener una mejor comprensión de la experiencia de otros usuarios con la empresa.

Scenario: Ver testimonios exitosamente
    Given que estoy en la landing page de la empresa y quiero ver los testimonios de clientes satisfechos
    When accedo a la sección de testimonios
    Then veo una lista de testimonios con los nombres y experiencias de los clientes

Scenario: Error al cargar testimonios
    Given que estoy en la landing page de la empresa y quiero ver los testimonios de clientes satisfechos
    When accedo a la sección de testimonios
    But hay un problema técnico que impide la carga de los testimonios
    Then veo un mensaje de error indicando que no se pueden cargar los testimonios en este momento
