// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position position on #company_name's Content & Studio team. With my extensive experience developing demand forecasting models and owning the end-to-end ML model development lifecycle, I believe I can help #company_name optimize its licensed content acquisition strategy through data-driven insights.]
}

#let body_paragraph = {
  [Throughout my career, I have built and implemented predictive models that directly impact business outcomes. At Pepsico, I developed demand forecasting models that informed multi-million dollar inventory and marketing decisions, collaborating closely with business strategy teams to translate ambiguous problems into practical ML solutions. My experience includes feature engineering, model training, evaluation, deployment, and continuous monitoring - all critical components in building effective forecasting systems. I've consistently applied technical judgment to select appropriate modeling approaches and have effectively communicated complex ML concepts to diverse stakeholders to drive adoption and business value.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of its data-driven approach to content acquisition and valuation. As a long-time #company_name subscriber, I've been fascinated by how the company uses machine learning to inform content decisions that ultimately shape the entertainment landscape. I am confident that my skills in developing forecasting models, scaling ML solutions using Python and ML frameworks, navigating ambiguous problem spaces, and partnering with cross-functional teams align well with what you're looking for in this role.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with demand forecasting, feature engineering, and model deployment could benefit #company_name's content licensing strategy. I'm excited about the prospect of helping optimize your multi-billion dollar licensing budget to best support member retention and acquisition through innovative machine learning approaches.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}