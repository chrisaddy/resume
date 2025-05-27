#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *

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
    department: [Data & Insights],
    institution: [Netflix],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Machine Learning Engineer position on the Studio Media Algorithms team at Netflix. With my background in scalable ML infrastructure and production machine learning systems, I believe I can make significant contributions to enhancing content creation processes through innovative ML solutions.

Throughout my career, I have designed and implemented end-to-end machine learning infrastructures that support the full cycle of ML development – from data processing and feature extraction to distributed GPU-accelerated training and production deployment. My experience includes building Python-based ML pipelines, collaborating with research teams to productize algorithms, and implementing human-in-the-loop workflows that enable effective feedback integration from stakeholders.

I am particularly drawn to Netflix's Studio Media Algorithms team because of your focus on applying machine learning to enhance content creation and support the vision of creators. As an avid Netflix subscriber, I've been impressed by the quality of content and personalized recommendations, and I'm excited about the opportunity to contribute to the technology that powers these experiences. My skills in production ML systems, distributed computing, and cross-functional collaboration align perfectly with the needs described in your job posting.

I would welcome the opportunity to discuss how my experience in machine learning engineering can benefit your team's efforts to create more joy for viewers through innovative media algorithms. Thank you for considering my application.