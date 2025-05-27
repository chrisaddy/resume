#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *
#import "modules/cover_letter_content.typ": *

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
    institution: [Key Technology],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Senior AI Engineer role at Key Technology. With over 7 years of experience building and integrating AI solutions into user-facing products, I am excited about the opportunity to contribute to your mission of revolutionizing scientific communication through innovative real-time tools and graphics.

My experience spans the full stack of AI engineering, from developing production ML systems using Python and JavaScript to integrating LLMs and other AI technologies into business workflows. At PepsiCo, I founded and led the Generative AI Lab, where my team pioneered the development of LLM-based applications that transformed how teams interacted with data. Throughout my career, I've collaborated with product teams to ensure AI implementations deliver tangible business value, while designing technical architectures that enable seamless integration of AI systems into existing products and workflows.

I am particularly drawn to your focus on using AI to enhance scientific communication. The challenge of making complex scientific concepts more accessible and engaging through real-time tools represents an exciting intersection of technical innovation and practical impact. My background in building full-stack AI applications that deliver immediate value to users aligns perfectly with your mission. I'm especially interested in how your team is implementing LLMs and other advanced AI technologies beyond basic coding assistants to solve complex problems in scientific visualization and communication.

I would welcome the opportunity to discuss how my experience in AI integration, full-stack development, and cross-team collaboration could contribute to your innovative work. I'm passionate about building AI systems that deliver genuine value to users, and I believe your mission of transforming scientific communication represents exactly the kind of meaningful challenge I'm seeking in my next role.