Feature: Requisitos No Funcionales del Sistema Talentify

  Scenario Outline: HUNF01 - Validar el cifrado de datos personales
    Given que el usuario registra su cuenta con el correo <Correo>
    When el sistema guarda la informacion en la base de datos
    Then los datos deben almacenarse mediante cifrado de extremo a extremo
    Examples:
      | Correo |
      | "joni@talentify.com" |

  Scenario: HUNF02 - Validar el tiempo de respuesta de la plataforma
    Given que el usuario navega por las opciones del sistema Talentify
    When el usuario hace clic en el boton de busqueda o generacion
    Then el sistema debe procesar la solicitud y responder en un tiempo menor a 2 segundos

  Scenario Outline: HUNF03 - Validar la adaptabilidad multiplataforma
    Given que el usuario accede a Talentify desde un <Dispositivo>
    When visualiza el panel principal o sus documentos
    Then la interfaz debe adaptarse correctamente al tamano de su pantalla sin distorsiones
    Examples:
      | Dispositivo |
      | "Smartphone Android" |
      | "Laptop Windows" |

  Scenario: HUNF04 - Validar la disponibilidad del sistema para reclutadores
    Given que un reclutador intenta acceder a la plataforma para evaluar candidatos
    When realiza una peticion de acceso en cualquier horario del dia
    Then el sistema debe permitir el ingreso garantizando una disponibilidad constante
