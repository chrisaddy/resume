#import "@preview/modernpro-coverletter:0.0.6": *
#import "@preview/fontawesome:0.5.0": *

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
    institution: [Liftoff],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Machine Learning Engineer role at Liftoff. With over 8 years of experience building large-scale machine learning systems and recommendation engines, I am excited about the opportunity to contribute to your mobile advertising technology platform.

Throughout my career, I have specialized in developing production-ready deep neural networks and recommendation systems that directly impact business outcomes. At URBN, I led the implementation of e-commerce recommendation engines that improved click-through rates by 15%, while at PepsiCo, my team built real-time and batch processing pipelines for personalized marketing that drove 8% revenue growth. I've consistently focused on engineering excellence through comprehensive model monitoring systems that detect performance drift and automate retraining, ensuring ML models maintain their effectiveness at scale.

I am particularly drawn to Liftoff because of your focus on machine learning innovation in the mobile advertising space. The challenges of building recommendation systems that operate at scale while adapting to changing privacy requirements align perfectly with my expertise in ML pipeline optimization and model monitoring. I'm excited about the prospect of applying my experience with real-time prediction systems to help mobile businesses scale their revenue growth through data-driven advertising solutions.

I would welcome the opportunity to discuss how my background in recommendation systems, deep neural networks, and ML engineering excellence can contribute to your team's continued success. Thank you for considering my application.