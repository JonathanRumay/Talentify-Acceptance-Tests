Feature: Motor inteligente de recomendaciones
  Como estudiante
  Quiero recibir sugerencias basadas en mi perfil
  Para encontrar cursos y prácticas que me sirvan

  Scenario: La plataforma sugiere cómo mejorar profesionalmente (Relacionado a HU05)
    Given que el sistema ya analizó las habilidades actuales del estudiante
    When el estudiante entra a la pestaña de "Mis Recomendaciones"
    Then la plataforma compara su perfil con lo que piden las empresas y le sugiere cursos para aprender lo que le falta.

  Scenario: La plataforma sugiere trabajos compatibles (Relacionado a HU06)
    Given que el estudiante tiene su perfil completo con sus habilidades validadas
    When explora la sección de "Oportunidades"
    Then el sistema solo le muestra ofertas de prácticas que encajan con lo que él ya sabe hacer.
