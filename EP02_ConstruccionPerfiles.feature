Feature: Construcción y optimización de perfiles
  Como estudiante
  Quiero registrar y optimizar mi experiencia académica
  Para obtener un currículo profesional automáticamente

  Scenario: El sistema arma el currículo automáticamente (Relacionado a HU02)
    Given que el estudiante inició sesión y está en el formulario de proyectos
    When escribe su experiencia universitaria y presiona el botón "Generar Currículo"
    Then la plataforma usa inteligencia artificial para identificar sus conocimientos y le muestra un currículo profesional.

  Scenario: El estudiante visualiza en qué es bueno (Relacionado a HU03)
    Given que el sistema terminó de armar el currículo
    When el estudiante entra a la sección "Mis Fortalezas"
    Then la plataforma le muestra una lista clara con las habilidades tecnológicas que reconoció de sus proyectos.

  Scenario: El estudiante descarga su currículo para postular (Relacionado a HU04)
    Given que el estudiante está viendo su nuevo currículo en pantalla
    When presiona el botón "Descargar en PDF"
    Then la plataforma le entrega inmediatamente su currículo en un archivo PDF ordenado.