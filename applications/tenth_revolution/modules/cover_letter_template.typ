#import "@preview/basic-resume:0.2.7": *

// Import core cover letter information
#import "cover_letter_core.typ": name, location, email, github, linkedin, phone, personal-site
#import "cover_letter_core.typ": company_name, position, hiring_manager

// Import customizable content
#import "cover_letter_content.typ": greeting, opening_paragraph, body_paragraph, company_specific_paragraph, closing_paragraph, signature

// Function to create the cover letter with customized content
#let create_cover_letter(
  company: company_name,
  job_title: position,
  manager: hiring_manager,
) = {
  show: cover-letter.with(
    author: name,
    email: email,
    phone: phone,
    github: github,
    linkedin: linkedin,
    accent-color: "#26428b",
    font: "New Computer Modern",
    paper: "us-letter",
  )

  [#greeting(manager)]

  [#opening_paragraph(job_title, company)]

  [#body_paragraph]

  [#company_specific_paragraph(company)]

  [#closing_paragraph]

  [#signature]
}
