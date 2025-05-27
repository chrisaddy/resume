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
    department: [Real-World Data Team],
    institution: [Natera],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Director, Generative AI position at Natera. With my extensive background in machine learning engineering and AI leadership, I am excited about the opportunity to advance Natera's mission of transforming healthcare through innovative AI solutions.

Throughout my career, I have built and directed production-grade AI/ML systems that deliver measurable business impact. At PepsiCo, I founded the Generative AI Lab and led a team that pioneered LLM and foundation model integration across the organization. My experience includes designing scalable AI pipelines, implementing agent-based solutions, and fine-tuning models for specific business applications. I've successfully reduced model deployment times by 300% while increasing operational efficiency through robust MLOps practices and enterprise-scale AI architectures.

I am particularly drawn to Natera because of your groundbreaking work in cell-free DNA testing and the opportunity to apply generative AI to transform healthcare outcomes. The potential to develop AI solutions that could advance personalized medicine, improve diagnostic accuracy, and enhance patient care aligns perfectly with my passion for leveraging AI for meaningful impact. My expertise in Python, PyTorch/TensorFlow, and cross-domain AI applications would enable me to lead successful initiatives across biomedical statistics, clinical data abstraction, and software development areas.

I would welcome the opportunity to discuss how my technical leadership and AI architecture experience can help advance Natera's Generative AI Program. Thank you for considering my application.