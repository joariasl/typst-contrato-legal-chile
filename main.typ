#set page(
  width: 21.6cm,
  height: 33.0cm,
  margin: (
    inside: 3.5cm,  // El margen del lomo
    outside: 2.0cm, // El margen del borde libre de la hoja
    top: 2.5cm,
    bottom: 2.5cm
  )
)

#set text(
  font: "Arial",
  size: 11pt,
  lang: "es", // Configuración de idioma para reglas de puntuación y acentuación
  hyphenate: false, // Evitar cortes de palabras para mantener la formalidad del documento
)

// Interlineado formal (equivalente a 1.5 líneas en Word) y texto justificado
#set par(
  justify: true,
  leading: 0.8em,
  first-line-indent: 0cm, // Los contratos no suelen llevar sangría en la primera línea
)

// Titulos
#show heading.where(level: 2): it => block(
  above: 1.5em,
  below: 1em,
  text(weight: "bold", size: 11pt, it.body)
)

#show title: set text(size: 17pt)
#show title: set align(center)
#show title: set block(below: 2.5em)

#title[
  Contrato plantilla generado por Typst
]

#lorem(100):

== PRIMERO: Objeto del Contrato

#lorem(100)

== SEGUNDO: Descripción de puntos

#lorem(150)

== TERCERO: #lorem(3)

#lorem(200)

== CUARTO: #lorem(3)

#lorem(200)

== QUINTO: #lorem(3)

#lorem(100)

// Bloque de Firmas alineado de forma elegante
#v(3cm)
#grid(
  columns: (1fr, 1fr),
  gutter: 3cm,
  align(center)[
    #line(length: 100%, stroke: 0.5pt)
    #v(0.25cm)
    *NOMBRE PERSONA UNO* \
    RUT 00.000.000-0 \
    Cliente
  ],
  align(center)[
    #line(length: 100%, stroke: 0.5pt)
    #v(0.25cm)
    *NOMBRE PERSONA DOS* \
    RUT 11.111.111-1 \
    Abogado Patrocinante
  ]
)