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
    department: [Hiring Department],
    institution: [Angi],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Machine Learning Engineer role at Angi. With my extensive experience in machine learning engineering, search ranking systems, and marketplace optimization, I am excited about the opportunity to contribute to Angi's mission of transforming the home services industry by connecting homeowners with skilled professionals.

Throughout my career, I have specialized in developing advanced machine learning models and scalable MLOps infrastructure that drive business impact. At URBN, I led the development of search ranking algorithms and recommendation systems that significantly improved user engagement and conversion rates. At PepsiCo, I architected robust ML infrastructure and mentored teams of engineers while implementing production-quality systems that processed terabytes of data with low latency. My experience with TensorFlow, PyTorch, and Python has enabled me to build sophisticated deep learning models for search systems and information retrieval, directly aligned with the technical requirements of this position.

I am particularly drawn to Angi because of your unique marketplace challenges that connect homeowners with service professionals. The complexity of building effective matching algorithms in a two-sided marketplace presents fascinating technical problems that my background in search ranking, recommendation systems, and scalable ML infrastructure is well-suited to address. I'm excited about the opportunity to develop long-term technical vision and roadmaps that will enhance the user experience for both homeowners and service professionals, while driving key metrics like engagement, retention, and conversion rates.

With a proven track record of technical leadership, cross-functional collaboration, and mentoring junior team members, I am confident I can help Angi continue to innovate and scale its machine learning capabilities. I would welcome the opportunity to discuss how my experience can contribute to your team's success in creating a world-class online marketplace. Thank you for considering my application.