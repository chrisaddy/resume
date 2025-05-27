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
    department: [Safety Team],
    institution: [Reddit, Inc.],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Senior Machine Learning Engineer, Safety position at Reddit. With my background in machine learning engineering and data science leadership, I believe I can contribute significantly to your efforts in building the next generation of safety systems to protect Reddit's communities.

Throughout my career, I've developed and optimized ML systems for fraud detection and content analysis that have direct parallels to content safety challenges. At PepsiCo, I built distributed training pipelines that improved model performance by 30% while reducing training time, and implemented NLP models to analyze unstructured data at scale. My experience collaborating across engineering, product, and operations teams to deliver end-to-end ML solutions would translate well to Reddit's cross-functional Safety organization.

I'm particularly drawn to Reddit because of its unique position as a community-driven platform that balances authentic expression with user safety. Reddit's mission to bring community and empowerment to everyone online resonates with me, and I'm excited about the technical challenges of applying large language models to content moderation at Reddit's massive scale. I believe my skills in distributed training, model optimization, and responsible AI development align perfectly with what you're seeking in this role.

I would welcome the opportunity to discuss how my background in ML engineering and experience with safety systems can help Reddit protect its users while maintaining the authenticity that makes the platform special. Thank you for considering my application.