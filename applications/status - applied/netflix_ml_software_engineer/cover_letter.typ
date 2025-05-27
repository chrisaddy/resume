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
    department: [Globalization Data Science and Engineering],
    institution: [Netflix],
    address: [Remote, USA],
    postcode: [],
    start-title: [Dear Netflix Hiring Team,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Machine Learning Software Engineer position with Netflix's Globalization Data Science and Engineering team. With my extensive background in algorithm development and full stack engineering, I am excited about the opportunity to contribute to Netflix's mission of removing language barriers and enhancing global member experiences.

Throughout my career, I have delivered high-impact algorithm-driven systems across diverse domains, demonstrating a proven track record of building scalable infrastructure for algorithm development, evaluation, and integration. My experience includes developing media asset processing algorithms, creating integration paths for ML models, and designing tooling prototypes that enable cross-functional teams to leverage algorithmic solutions. Working with PyTorch and other ML/DL frameworks, I've engineered systems that identify opportunities to scale algorithm impact while maintaining production reliability.

I am particularly drawn to Netflix because of your culture of freedom and responsibility, which aligns perfectly with my comfort working in ambiguous environments with minimal oversight. I thrive when cultivating cross-functional relationships, having successfully evangelized algorithm engineering best practices across organizations. My full stack expertise spanning frontend, backend, and distributed systems, combined with my experience in content localization through NLP techniques, positions me well to contribute immediately to your team's innovative work.

I would welcome the opportunity to discuss how my algorithm engineering background and technical leadership can help advance Netflix's globalization efforts. I'm excited about the challenges of algorithm development at global scale and look forward to potentially joining your exceptional team.