#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *
#import "modules/cover_letter_content.typ": *

// Define accent color to match resume
#let accent-color = rgb("#26428b")

// Custom style for name to match resume styling
#let styled-name = text(fill: accent-color, weight: "bold", size: 18pt, [Chris Addy])

#show: coverletter.with(
  font-type: "New Computer Modern",
  name: styled-name,
  address: [],
  contacts: (
    // (text: [#fa-icon("location-dot") Philadelphia, PA]),
    (text: [484-464-1249], link: "tel:484-464-1249"),
    (text: [github.com/chrisaddy], link: "https://github.com/chrisaddy"),
    (text: [linkedin.com/in/christopheraddy], link: "https://linkedin.com/in/christopheraddy"),
    (text: [chris.william.addy\@gmail.com], link: "mailto:chris.william.addy@gmail.com"),
  ),
  recipient: (
    date: [#datetime.today().display("[month repr:long] [day], [year]")],
    department: [Talent Acquisition Team],
    institution: [Tenth Revolution Group],
    address: [Wayne, PA],
    postcode: [],
    start-title: greeting("Hiring Manager"),
    cl-title: [RE: Director of AI/ML & Next-Gen Tech Position],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

#opening_paragraph("Director of AI/ML & Next-Gen Tech", "Tenth Revolution Group")

#body_paragraph

#company_specific_paragraph("Tenth Revolution Group")

#closing_paragraph