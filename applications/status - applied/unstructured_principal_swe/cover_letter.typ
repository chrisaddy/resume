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
    department: [Engineering],
    institution: [Unstructured],
    address: [],
    postcode: [],
    start-title: [Dear Mr. Heffernan,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Principal Software Development Engineer position at Unstructured. With over 10 years of experience providing architectural leadership and technical direction for complex software systems, I am excited about the opportunity to help shape Unstructured's technology vision as you continue to expand your data orchestration and file transformation solutions.

Throughout my career, I have consistently demonstrated the ability to own organization-level architecture decisions while mentoring engineering teams toward coherent, scalable designs. At Pepsico, I led cross-team initiatives to design Python-based data processing systems that transformed how the organization leveraged unstructured data, reducing deployment times by 75% while acting as a force multiplier for engineering talent. My experience designing high-quality software with a focus on scalability, maintainability, and performance directly aligns with the architectural leadership Unstructured requires at this critical growth stage.

I am particularly drawn to Unstructured's unique position in the LLM ecosystem, bridging the gap between raw unstructured data and AI-ready inputs. Your impressive traction—over 12 million downloads and adoption by more than 50,000 companies—speaks to the critical need you're addressing. My experience designing ETL systems and data transformation architectures has prepared me to tackle the complex software challenges involved in handling diverse data types at scale. I'm comfortable thriving in ambiguous environments where architectural strategies are still evolving, having led teams through similar challenges in fast-growing organizations.

I would welcome the opportunity to discuss how my experience with software architecture, Python development, and cross-team alignment could contribute to Unstructured's continued growth and innovation. Thank you for considering my application.