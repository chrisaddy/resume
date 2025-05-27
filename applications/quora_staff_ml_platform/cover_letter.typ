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
    department: [Machine Learning Platform Team],
    institution: [Quora],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Software Engineer - Machine Learning Platform role at Quora. As an experienced ML infrastructure architect with a passion for building high-performance machine learning platforms, I am excited by the opportunity to contribute to Quora's mission of growing and sharing the world's knowledge through scalable, efficient ML systems.

Throughout my career, I have specialized in designing and scaling distributed systems for machine learning applications that balance performance, reliability, and cost-effectiveness. At URBN, I led the migration from Airflow to Flyte and redesigned MLflow architecture to improve ML workflow orchestration and model serving capabilities. Previously at Pepsico, I architected a machine learning platform supporting 25+ production models, reducing deployment time by 300% while optimizing infrastructure performance. My experience with high-performance computing, distributed systems, and performance optimization has consistently delivered tangible improvements in ML infrastructure efficiency and scalability.

I am particularly impressed by Quora's sophisticated ML infrastructure that powers 100+ production models serving hundreds of millions of users. The technical challenges outlined in your AWS blog about achieving 3x faster machine learning with NVIDIA Triton on Amazon EKS align perfectly with my expertise in optimizing ML infrastructure for performance and cost efficiency. I'm excited by the opportunity to work on the intersection of machine learning, distributed systems, and high-performance computing to help Quora continue scaling its ML capabilities while improving reliability and performance.

I would welcome the opportunity to discuss how my experience designing ML infrastructure and optimizing distributed systems could contribute to Quora's machine learning platform evolution. I am enthusiastic about solving the technical challenges that come with operating ML systems at scale and would be thrilled to join your team in building the next generation of ML infrastructure.