#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *
#import "modules/cover_letter_content.typ": *

#show: coverletter.with(
  font-type: "New Computer Modern",
  name: [Chris Addy],
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
    department: [Ads Engineering],
    institution: [Instacart],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager],
    cl-title: [Principal Software/Machine Learning Engineer, Ads Quality],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

#opening_paragraph("Principal Software/Machine Learning Engineer, Ads Quality", "Instacart")

#body_paragraph

#company_specific_paragraph("Instacart")

#closing_paragraph

#signature