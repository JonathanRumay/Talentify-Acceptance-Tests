Feature: EP02 - Construccion y optimizacion de perfiles ATS

  Scenario Outline: HU02 - Validar el ingreso de proyectos para generar el curriculo
    Given que el postulante esta en el formulario de proyectos
    When ingresa el Titulo <Titulo>
    And ingresa la Descripcion <Descripcion>
    And el usuario envia el formulario
    Then el sistema procesa los datos con Inteligencia Artificial
    And muestra el curriculo en formato ATS
    Examples:
      | Titulo | Descripcion |
      | "App de Ventas" | "Desarrollado con Python y React" |
      | "Base de Datos" | "Estructuracion en SQL Server" |

  Scenario: HU03 - Visualizar fortalezas profesionales validadas
    Given que el sistema termino de analizar el perfil del postulante
    When el postulante ingresa a la seccion de sus fortalezas
    Then el sistema muestra una lista con las habilidades tecnicas y blandas detectadas

  Scenario: HU04 - Exportar curriculo optimizado en PDF
    Given que el sistema muestra la vista previa del curriculo
    When el postulante hace clic en el boton de exportar a PDF
    Then el sistema descarga automaticamente el archivo conservando el formato ATS
