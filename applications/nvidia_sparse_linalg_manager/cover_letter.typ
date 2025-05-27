#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *

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
    department: [Hiring Department],
    institution: [Company Name],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the position at Company Name. With my background in machine learning engineering and data science leadership, I believe I can make significant contributions to your team.

Throughout my career, I have demonstrated a proven track record of building scalable ML infrastructure, driving adoption of machine learning across organizations, and delivering business impact through data-driven solutions. My experience includes leading cross-functional teams, architecting robust ML pipelines, and implementing MLOps best practices to accelerate model deployment.

I am particularly drawn to Company Name because of [specific reason about the company/position]. I am confident that my skills in [relevant skills matching job description] align well with what you're looking for in this role.

I would welcome the opportunity to discuss how my background and expertise can benefit your team. Thank you for considering my application.

Sincerely,

Chris Addy
