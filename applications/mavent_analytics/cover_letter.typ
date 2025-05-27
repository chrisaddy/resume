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
    department: [Talent Acquisition],
    institution: [Mavent Analytics],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Principal Machine Learning Engineer role at Mavent Analytics. With over 7 years of experience in machine learning engineering and leading ML infrastructure development, I am excited about the opportunity to drive ML innovation and business impact for your clients while mentoring technical teams to achieve operational excellence.

Throughout my career, I have balanced hands-on ML implementation with strategic technical leadership. At PepsiCo, I architected AWS-based ML infrastructure that reduced model deployment time by 75%, while also founding a Generative AI Lab that successfully implemented LLM and RAG applications with vector databases. My experience spans the full ML lifecycle—from building containerized deployment pipelines and CI/CD systems to implementing infrastructure as code and optimizing cloud resources for ML workloads. I have consistently delivered measurable business impact through ML while mentoring engineers and establishing MLOps best practices across organizations.

I am particularly drawn to Mavent Analytics because of your focus on transforming companies through analytics excellence regardless of their data maturity stage. Your emphasis on analytics strategy, delivery, and program oversight aligns perfectly with my approach to ML engineering. I am confident that my experience with AWS ML services (including SageMaker), MLOps implementation, deep learning, NLP, and GenAI techniques would allow me to immediately contribute to your clients' ML infrastructure needs while providing the mentorship and guidance described in the role.

I am excited about the opportunity to join a team that values both technical expertise and the ability to drive strategic ML/AI direction. I would welcome the chance to discuss how my background in building scalable ML infrastructure while mentoring teams can help your clients maximize the business impact of their ML/AI initiatives. Thank you for considering my application.

Sincerely,

Chris Addy