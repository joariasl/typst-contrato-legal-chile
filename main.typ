#set page(
  width: 21.6cm,
  height: 33.0cm,
  margin: (
    inside: 3.5cm,
    outside: 2.0cm,
    top: 2.5cm,
    bottom: 2.5cm,
  ),
)

#set text(
  font: "Liberation Serif",
  size: 11pt,
  lang: "es",
  hyphenate: false,
)

#set par(
  justify: true,
  leading: 0.85em,
  first-line-indent: 0cm,
)

#set heading(numbering: none)

#show heading.where(level: 2): it => block(
  above: 1.4em,
  below: 0.8em,
  text(weight: "bold", size: 11pt, it.body),
)

#show title: set text(size: 16pt)
#show title: set align(center)
#show title: set block(below: 2em)

#let firma(nombre, rut, calidad) = align(center)[
  #line(length: 100%, stroke: 0.5pt)
  #v(0.25cm)
  *#nombre* \
  RUT #rut \
  #calidad
]

#title[
  CONTRATO DE PRESTACIÓN DE SERVICIOS PROFESIONALES
]

En Santiago de Chile, a [FECHA DE SUSCRIPCIÓN], comparecen: por una parte, *[NOMBRE O RAZÓN SOCIAL DEL CLIENTE]*, RUT *[RUT CLIENTE]*, representado para estos efectos por *[NOMBRE DEL REPRESENTANTE]*, cédula nacional de identidad N.º *[RUT REPRESENTANTE]*, ambos domiciliados en *[DOMICILIO CLIENTE]*, comuna de *[COMUNA CLIENTE]*, ciudad de *[CIUDAD CLIENTE]*, en adelante el *"Cliente"*; y por la otra, *[NOMBRE O RAZÓN SOCIAL DEL PRESTADOR]*, RUT *[RUT PRESTADOR]*, domiciliado en *[DOMICILIO PRESTADOR]*, comuna de *[COMUNA PRESTADOR]*, ciudad de *[CIUDAD PRESTADOR]*, en adelante el *"Prestador"*. Los comparecientes mayores de edad exponen que han convenido el siguiente contrato de prestación de servicios profesionales:

== Individualización de las partes

*Cliente* \
Nombre o razón social: [NOMBRE O RAZÓN SOCIAL DEL CLIENTE] \
RUT: [RUT CLIENTE] \
Representante legal: [NOMBRE DEL REPRESENTANTE] \
Domicilio: [DOMICILIO CLIENTE, COMUNA, CIUDAD]

*Prestador* \
Nombre o razón social: [NOMBRE O RAZÓN SOCIAL DEL PRESTADOR] \
RUT: [RUT PRESTADOR] \
Profesión o giro: [PROFESIÓN O GIRO] \
Domicilio: [DOMICILIO PRESTADOR, COMUNA, CIUDAD]

== PRIMERO: Objeto del contrato

Por el presente instrumento, el Cliente encarga al Prestador la ejecución de los servicios consistentes en *[DESCRIPCIÓN DETALLADA DE LOS SERVICIOS]*, obligándose este último a desarrollarlos en conformidad a la normativa chilena aplicable, a los estándares técnicos propios de su actividad y a las instrucciones razonables impartidas por el Cliente.

== SEGUNDO: Alcance de los servicios

Los servicios comprenderán, al menos, las siguientes actividades:

- [ACTIVIDAD O ENTREGABLE 1]
- [ACTIVIDAD O ENTREGABLE 2]
- [ACTIVIDAD O ENTREGABLE 3]

Todo servicio adicional o modificación sustancial del alcance deberá constar por escrito, mediante anexo firmado por ambas partes o por cualquier mecanismo de aceptación fehaciente que permita dejar constancia de su contenido.

== TERCERO: Honorarios y forma de pago

Como contraprestación por los servicios, el Cliente pagará al Prestador la suma total de *[MONTO EN PESOS CHILENOS O UF]*, más los impuestos que legalmente correspondan, si procedieren. El pago se efectuará de la siguiente forma: *[DETALLAR CUOTAS, HITOS, FACTURACIÓN, PLAZOS Y MEDIOS DE PAGO]*.

En caso de mora en el pago, se aplicará el interés máximo convencional permitido por la legislación chilena, sin perjuicio de las demás acciones que correspondan para exigir el cumplimiento de la obligación.

== CUARTO: Plazo y vigencia

El presente contrato comenzará a regir a contar de la fecha de su suscripción y tendrá una vigencia de *[PLAZO]*, renovable *[AUTOMÁTICAMENTE / SOLO POR ACUERDO ESCRITO / NO RENOVABLE]*. Sin perjuicio de lo anterior, las obligaciones que por su naturaleza deban subsistir a la terminación del contrato continuarán plenamente vigentes.

== QUINTO: Obligaciones del Prestador

Serán obligaciones esenciales del Prestador:

- Ejecutar los servicios con diligencia y oportunidad.
- Mantener informado al Cliente sobre el avance de los trabajos.
- Guardar estricta reserva respecto de la información a la que tenga acceso.
- Cumplir la legislación laboral, tributaria, civil y comercial que resulte aplicable a la prestación contratada.

== SEXTO: Obligaciones del Cliente

Serán obligaciones del Cliente:

- Proporcionar antecedentes, instrucciones y acceso a la información necesaria para la correcta ejecución de los servicios.
- Pagar los honorarios convenidos dentro de los plazos pactados.
- Revisar y aprobar u observar los entregables dentro del plazo de *[NÚMERO DE DÍAS]* días hábiles desde su recepción.

== SÉPTIMO: Confidencialidad y tratamiento de información

Toda información técnica, comercial, financiera, jurídica o de cualquier otra naturaleza proporcionada por una parte a la otra tendrá el carácter de confidencial, salvo que sea de público conocimiento o que deba revelarse por mandato legal, judicial o administrativo. Las partes se obligan a utilizar dicha información exclusivamente para la ejecución del presente contrato y a adoptar medidas razonables para evitar su divulgación no autorizada.

== OCTAVO: Propiedad intelectual

Salvo pacto expreso en contrario, los informes, minutas, documentos, diseños, bases de datos, presentaciones, desarrollos o cualquier otro entregable elaborado por el Prestador con ocasión de este contrato se entenderán cedidos o licenciados al Cliente en los términos que las partes indiquen en *[ANEXO / CLÁUSULA ESPECIAL]*, una vez verificado el pago íntegro de los honorarios correspondientes.

== NOVENO: Término anticipado

Cualquiera de las partes podrá poner término anticipado al contrato en caso de incumplimiento grave de la otra parte, siempre que dicho incumplimiento no sea subsanado dentro del plazo de *[NÚMERO DE DÍAS]* días corridos contado desde la notificación escrita respectiva. El término anticipado no afectará los derechos devengados ni las obligaciones pendientes a la fecha de su ocurrencia.

== DÉCIMO: Domicilio y jurisdicción

Para todos los efectos legales derivados del presente contrato, las partes fijan su domicilio en la ciudad de *[CIUDAD]* y se someten a la jurisdicción de sus tribunales ordinarios de justicia, sin perjuicio de la posibilidad de pactar mecanismos alternativos de resolución de conflictos conforme a derecho.

== DÉCIMO PRIMERO: Ejemplares y firma

El presente contrato se firma en *[NÚMERO DE EJEMPLARES]* ejemplares del mismo tenor y fecha, quedando uno en poder de cada parte.

#v(2.5cm)
#grid(
  columns: (1fr, 1fr),
  gutter: 2.5cm,
  firma(
    "[NOMBRE O RAZÓN SOCIAL DEL CLIENTE]",
    "[RUT CLIENTE]",
    "Cliente / Representante legal",
  ),
  firma(
    "[NOMBRE O RAZÓN SOCIAL DEL PRESTADOR]",
    "[RUT PRESTADOR]",
    "Prestador",
  ),
)
