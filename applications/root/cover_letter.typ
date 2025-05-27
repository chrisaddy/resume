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
    institution: [Root Insurance],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Machine Learning Engineer II position at Root Insurance. With my background in machine learning engineering and MLOps leadership, I believe I can make significant contributions as an expert in ML orchestration and deployment while helping to scale Root's formalized ML ops strategy.

Throughout my career, I have demonstrated a proven track record of building production ML pipeline infrastructure, implementing robust model monitoring systems, and designing feature stores that accelerate research and deployment cycles. My experience includes leading ML Ops initiatives across cross-functional teams, architecting cloud-based ML infrastructure, and developing API frameworks for model serving to both internal and external endpoints. I've consistently delivered solutions that balance innovation with stability, improving efficiency while maintaining compliance in regulated environments.

I am particularly drawn to Root Insurance because of your mission to revolutionize insurance through technology and data-driven decision making. Your approach of using machine learning and mobile telematics to create fairer insurance products aligns well with my passion for building ML systems that deliver tangible business impact. I am confident that my skills in ML pipeline design, infrastructure automation with Terraform, and expertise in orchestration tools like Airflow and MLflow would enable me to help Root optimize critical ML systems for marketing, risk segmentation, and lifetime value analytics.

I would welcome the opportunity to discuss how my background in ML infrastructure and operations can help Root continue to innovate in the insurtech space. Thank you for considering my application.

Sincerely,

Chris Addy