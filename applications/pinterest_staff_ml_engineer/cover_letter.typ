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
    department: [Pinterest Labs],
    institution: [Pinterest],
    address: [San Francisco, CA],
    postcode: [],
    start-title: [Dear Pinterest Hiring Team,],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Machine Learning Engineer position with Pinterest Labs. With my extensive background in cutting-edge research in machine learning and applied science, I am excited about the opportunity to help bring inspiration to millions of users through innovative technology.

Throughout my career, I have conducted research and developed data-driven models across diverse domains, focusing on natural language processing and graph analysis techniques that drive user engagement and content discovery. My experience includes building recommendation systems with PyTorch and TensorFlow, information retrieval architectures, and user modeling algorithms that solve complex problems at scale. As a researcher and engineer, I've consistently written clean, efficient, and sustainable code that translates innovative ideas into practical solutions.

I am particularly drawn to Pinterest's mission and the opportunity to apply machine learning research to visual discovery challenges. The combination of computer vision, graph neural networks, and content personalization at Pinterest presents fascinating research problems that align perfectly with my background. Working in Pinterest Labs would allow me to contribute to cutting-edge research while implementing algorithms that help users find inspiration in ambiguous and dynamic problem spaces. I'm comfortable independently solving complex problems and collaborating with cross-functional teams to translate research into impactful features.

I would welcome the opportunity to discuss how my research experience and technical skills can contribute to Pinterest's applied science initiatives. I'm excited about the possibility of helping advance Pinterest's innovative work in machine learning and AI research.