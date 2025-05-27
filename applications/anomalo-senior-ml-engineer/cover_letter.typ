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
    institution: [Anomalo],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the #emph[Senior Machine Learning Engineer – Gen AI & Product Applications] role at Anomalo. With my background in GenAI product development and machine learning engineering leadership, I believe I can make significant contributions to your team as you build and deploy Generative AI products that process unstructured data.

Throughout my career, I have demonstrated a proven track record of building GenAI applications from 0-1, having founded and led Pepsico's Generative AI Lab where I implemented production-scale LLM applications using OpenAI and Anthropic Claude. My experience with RAG models, Python-based API development, and data quality monitoring systems using unsupervised learning aligns perfectly with your requirements. I've consistently built tools that transform how enterprise customers interact with complex data, much like how Anomalo helps data teams focus on building instead of debugging.

I am particularly drawn to Anomalo because of your innovative approach to data quality monitoring using unsupervised learning to detect complex issues like distribution changes. Your mission to help data teams focus on building rather than debugging resonates with my experience creating tools that empower teams. I am confident that my skills in building and scaling GenAI applications, Python development, RAG implementation, and production-scale ML deployment align well with what you're looking for in this role.

I would welcome the opportunity to discuss how my background and expertise can benefit your team. Thank you for considering my application.
