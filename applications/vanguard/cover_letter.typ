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
    department: [Machine Learning Engineering Team],
    institution: [Vanguard],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [Machine Learning Engineer, Specialist],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Machine Learning Engineer, Specialist position at Vanguard. With my extensive background in developing machine learning data pipelines and deploying ML models to production environments, I believe I can make significant contributions to your data science and machine learning initiatives.

Throughout my career, I have demonstrated a proven track record of building scalable data pipelines using PySpark in distributed computing environments and implementing model monitoring systems for production ML applications. At Pepsico, I developed and maintained AWS-based ETL pipelines that processed terabytes of data for ML models, while at URBN I led the implementation of model monitoring practices to ensure stable performance of production systems. My experience includes collaborating with data science teams, performing detailed analysis of raw data sources for data quality, and documenting design changes to maintain consistent model development processes.

I am particularly drawn to Vanguard because of your client-first approach and ongoing digital transformation initiatives. Your focus on leveraging data analytics and machine learning to enhance investment experiences aligns with my passion for building reliable, scalable systems that deliver tangible business value. I am confident that my skills in Python, PySpark, AWS cloud technologies, and production ML deployment align well with what you're looking for in this role.

I would welcome the opportunity to discuss how my experience with data pipeline development, model monitoring, and stakeholder engagement can benefit your machine learning engineering team. Thank you for considering my application.