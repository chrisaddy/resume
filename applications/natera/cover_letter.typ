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
    institution: [Natera],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Principal ML Engineer role at Natera. With over 8 years of experience leading machine learning engineering teams and developing production AI systems, I am excited about the opportunity to contribute to Natera's innovative work in cell-free DNA testing and clinical genomics applications.

Throughout my career, I have specialized in designing and implementing scalable ML infrastructure for complex data processing challenges. At URBN, I built containerized ML systems using Docker and Kubernetes while establishing robust MLOps practices. Previously at PepsiCo, I founded a Generative AI Lab focused on developing agentic systems for complex business queries, integrating LLMs with domain-specific data sources and custom vector databases. My experience spans deep learning model development with PyTorch and TensorFlow, cloud-native ML architecture, and leading high-performing technical teams through all stages of model development and deployment.

I am particularly drawn to Natera because of your groundbreaking work applying advanced technologies to improve healthcare outcomes through genetic testing. I am confident that my expertise in designing scalable AI architectures, building agentic systems for complex queries, and implementing ML workflows with rigorous validation aligns perfectly with your needs for developing sophisticated clinical and genomic applications. I'm especially excited about the opportunity to apply my skills in a domain where technological innovation directly impacts patient care.

I am passionate about developing AI systems that solve meaningful real-world problems, and I would be thrilled to contribute my technical expertise to Natera's mission. I welcome the opportunity to discuss how my background in production ML systems and agent frameworks could benefit your team and advance your genomic testing capabilities. Thank you for considering my application.