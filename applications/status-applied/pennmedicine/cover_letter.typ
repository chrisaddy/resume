#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *

// Define accent color to match resume
#let accent-color = rgb("#26428b")

// Custom style for name to match resume styling
#let styled-name = text(fill: accent-color, weight: "bold", size: 18pt, [Chris Addy])

#import "modules/cover_letter_content.typ": greeting, opening_paragraph, body_paragraph, company_specific_paragraph, closing_paragraph, signature

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
    department: [PennDnA Data Science],
    institution: [Penn Medicine],
    address: [3600 Civic Center Blvd],
    postcode: [Philadelphia, PA 19104],
    start-title: [Dear Hiring Manager,],
    cl-title: [Re: Senior Machine Learning Engineer Position],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

#opening_paragraph("Senior Machine Learning Engineer", "Penn Medicine")
#body_paragraph
#company_specific_paragraph("Penn Medicine")
#closing_paragraph