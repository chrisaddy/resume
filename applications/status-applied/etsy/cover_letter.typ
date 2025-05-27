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
    institution: [Etsy],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Engineering Manager, Machine Learning for Growth role at Etsy. With over 7 years of experience building and leading machine learning teams, I am excited about the opportunity to establish a new ML team focused on enhancing the buying experience in your marketplace.

Throughout my career, I have specialized in building high-performing ML teams and implementing recommendation systems that deliver measurable business impact. At PepsiCo, I built and led a team of 8 machine learning engineers, establishing processes that increased productivity by 200% and shortened development cycles from months to days. At URBN, I led the development of e-commerce personalization systems using recommendation algorithms that improved click-through rates by 15%. My experience spans the full ML lifecycle—from hiring and mentoring talent to implementing data-driven experimentation frameworks and deploying production models at scale. I've consistently focused on fostering cross-functional collaboration between ML teams and product engineering to deliver features that directly improve user experiences.

I am particularly drawn to Etsy because of your mission to "Keep Commerce Human" while leveraging technology to connect creative entrepreneurs with buyers. As a longtime Etsy customer, I've experienced firsthand how your platform enables discovery of unique items, and I'm excited about applying my expertise in personalization and recommendation systems to enhance this experience further. The challenges of implementing LLMs for review summarization, personalizing the buyer's browsing experience, and optimizing engagement through machine learning align perfectly with my background in building teams and systems focused on user experience optimization.

I would welcome the opportunity to discuss how my experience building ML teams and recommendation systems could contribute to Etsy's growth initiatives. I'm particularly interested in exploring how we could leverage machine learning to enhance the connection between buyers and sellers while maintaining the human touch that makes Etsy special. Thank you for considering my application.