Feature: EP03 - Motor inteligente de recomendaciones

  Scenario Outline: HU05 - Recomendar cursos en base a las brechas tecnicas
    Given que el sistema identifico las brechas del perfil del estudiante
    When el estudiante ingresa a la seccion buscando cubrir la brecha de <Habilidad>
    Then el sistema muestra una lista con enlaces a cursos sugeridos sobre <Curso>
    Examples:
      | Habilidad | Curso |
      | "Python" | "Curso de Python desde cero" |
      | "Cloud Computing" | "Introduccion a AWS" |

  Scenario Outline: HU06 - Recomendar practicas preprofesionales
    Given que el postulante tiene su perfil completo en el sistema
    When ingresa a la seccion de oportunidades de empleo
    Then el sistema muestra las ofertas de practicas afines a su perfil como <Vacante>
    Examples:
      | Vacante |
      | "Practicante de Desarrollo de Software" |
      | "Practicante de Analisis de Datos" |
