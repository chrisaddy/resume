// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my background in machine learning engineering and data science leadership, I believe I can make significant contributions to your team.]
}

#let body_paragraph = {
  [Throughout my career, I have demonstrated a proven track record of building scalable ML infrastructure, driving adoption of machine learning across organizations, and delivering business impact through data-driven solutions. My experience includes leading cross-functional teams, architecting robust ML pipelines, and implementing MLOps best practices to accelerate model deployment.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of [specific reason about the company/position]. I am confident that my skills in [relevant skills matching job description] align well with what you're looking for in this role.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my background and expertise can benefit your team. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
Chris Addy]
}
