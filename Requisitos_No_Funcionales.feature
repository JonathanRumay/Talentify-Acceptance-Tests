Feature: Requisitos No Funcionales del Sistema
  Como usuario de Talentify
  Quiero que la plataforma sea rápida, segura y adaptable
  Para tener una excelente experiencia de uso

  Scenario: Las contraseñas se guardan de forma segura (Relacionado a HUNF01)
    Given que un usuario se está registrando en la plataforma
    When escribe su contraseña y envía el formulario
    Then el sistema protege y oculta esa contraseña en la base de datos para que nadie pueda leerla o copiarla.

  Scenario: El sistema responde sin demoras (Relacionado a HUNF02)
    Given que el usuario navega por la página con una conexión normal a internet
    When hace clic en el botón para generar su currículo
    Then la plataforma realiza el análisis y le muestra los resultados en un tiempo máximo de 5 segundos.

  Scenario: La página funciona correctamente desde un celular (Relacionado a HUNF03)
    Given que el usuario necesita usar la plataforma desde su teléfono
    When entra a la página web desde el navegador de su dispositivo móvil
    Then el diseño se adapta automáticamente al tamaño de su pantalla sin que los textos o botones se superpongan.

  Scenario: La plataforma siempre está activa para las empresas (Relacionado a HUNF04)
    Given que un reclutador quiere buscar talento
    When intenta entrar a la plataforma en cualquier momento del día
    Then el sistema carga correctamente y le permite trabajar sin interrupciones ni caídas del servicio.