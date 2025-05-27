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
    department: [Data & Insights Team],
    institution: [Netflix],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager,],
    cl-title: [Machine Learning Scientist (L5) - Content & Studio],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Machine Learning Scientist position on Netflix's Content & Studio team. With my extensive experience developing demand forecasting models and owning the end-to-end ML model development lifecycle, I believe I can help Netflix optimize its licensed content acquisition strategy through data-driven insights.

Throughout my career, I have built and implemented predictive models that directly impact business outcomes. At Pepsico, I developed demand forecasting models that informed multi-million dollar inventory and marketing decisions, collaborating closely with business strategy teams to translate ambiguous problems into practical ML solutions. My experience includes feature engineering, model training, evaluation, deployment, and continuous monitoring - all critical components in building effective forecasting systems. I've consistently applied technical judgment to select appropriate modeling approaches and have effectively communicated complex ML concepts to diverse stakeholders to drive adoption and business value.

I am particularly drawn to Netflix because of its data-driven approach to content acquisition and valuation. As a long-time Netflix subscriber, I've been fascinated by how the company uses machine learning to inform content decisions that ultimately shape the entertainment landscape. I am confident that my skills in developing forecasting models, scaling ML solutions using Python and ML frameworks, navigating ambiguous problem spaces, and partnering with cross-functional teams align well with what you're looking for in this role.

I would welcome the opportunity to discuss how my experience with demand forecasting, feature engineering, and model deployment could benefit Netflix's content licensing strategy. I'm excited about the prospect of helping optimize your multi-billion dollar licensing budget to best support member retention and acquisition through innovative machine learning approaches.