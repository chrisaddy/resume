#import "@preview/modernpro-coverletter:0.0.6": *
#import "@preview/fontawesome:0.5.0": *

// Import core cover letter information
#import "cover_letter_core.typ": name, location, email, github, linkedin, phone, personal-site
#import "cover_letter_core.typ": company_name, position, hiring_manager

// Import customizable content
#import "cover_letter_content.typ": greeting, opening_paragraph, body_paragraph, company_specific_paragraph, closing_paragraph

// Define accent color to match resume
#let accent-color = rgb("#26428b")

// Function to create the cover letter with customized content
#let create_cover_letter(
  company: company_name,
  job_title: position,
  manager: hiring_manager,
) = {
  // Create styled name to match resume header
  let styled-name = text(fill: accent-color, weight: "bold", size: 18pt, [#name])
  
  show: coverletter.with(
    font-type: "New Computer Modern",
    name: styled-name,
    address: [],
    contacts: (
      // (text: [#fa-icon("location-dot") Philadelphia, PA]),
      (text: [#phone], link: "tel:" + phone),
      (text: [#github], link: "https://" + github),
      (text: [#linkedin], link: "https://" + linkedin),
      (text: [#email], link: "mailto:" + email),
    ),
    recipient: (
      date: [#datetime.today().display("[month repr:long] [day], [year]")],
      department: [Hiring Department],
      institution: [#company],
      address: [],
      postcode: [],
      start-title: [#greeting(manager)],
      cl-title: [],
    ),
  )

  #set par(justify: true)
  #set text(weight: "regular", size: 11pt)

  #v(1em)

  #opening_paragraph(job_title, company)

  #body_paragraph

  #company_specific_paragraph(company)

  #closing_paragraph
}