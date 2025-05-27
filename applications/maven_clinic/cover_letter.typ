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
    department: [Engineering Department],
    institution: [Maven Clinic],
    address: [New York, NY],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [Re: Staff Software Engineer, AI/ML Position],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Software Engineer, AI/ML position at Maven Clinic. With my extensive background in designing and developing AI/ML platforms and leading engineering teams, I believe I can make significant contributions to your mission of transforming healthcare for women and families.

Throughout my career, I have demonstrated a proven track record of building scalable ML infrastructure, driving adoption of machine learning across organizations, and delivering business impact through data-driven solutions. At PepsiCo, I led the design and development of a comprehensive AI/ML platform while orchestrating a multidisciplinary team of engineers and data scientists, which resulted in a 200% increase in data science productivity. My experience includes pioneering distributed systems architecture for machine learning, developing cloud-based AI solutions, and implementing microservices for the integration of large language models.

I am particularly drawn to Maven Clinic because of your mission to improve healthcare accessibility and outcomes for women and families through technology. Your focus on leveraging data and AI to deliver personalized healthcare solutions aligns perfectly with my passion for creating impactful AI/ML systems. I am confident that my skills in developing scalable ML platforms, designing distributed systems, and leading technical discussions align well with what you're looking for in this role.

What excites me most about Maven Clinic is the opportunity to apply AI/ML technologies to address real healthcare challenges and make a meaningful difference in people's lives. I'm particularly impressed by your data-driven approach to improving clinical outcomes, such as achieving 30% pregnancy success without ART and 28% lower NICU admissions. I would welcome the opportunity to discuss how my background and expertise can contribute to furthering Maven's mission of putting women and families at the center of healthcare. Thank you for considering my application.