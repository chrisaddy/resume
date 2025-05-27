// Netflix-specific cover letter content

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Machine Learning Engineer position on the Studio Media Algorithms team at Netflix. With my background in scalable ML infrastructure and production machine learning systems, I believe I can make significant contributions to enhancing content creation processes through innovative ML solutions.]
}

#let body_paragraph = {
  [Throughout my career, I have designed and implemented end-to-end machine learning infrastructures that support the full cycle of ML development – from data processing and feature extraction to distributed GPU-accelerated training and production deployment. My experience includes building Python-based ML pipelines, collaborating with research teams to productize algorithms, and implementing human-in-the-loop workflows that enable effective feedback integration from stakeholders.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to Netflix's Studio Media Algorithms team because of your focus on applying machine learning to enhance content creation and support the vision of creators. As an avid Netflix subscriber, I've been impressed by the quality of content and personalized recommendations, and I'm excited about the opportunity to contribute to the technology that powers these experiences. My skills in production ML systems, distributed computing, and cross-functional collaboration align perfectly with the needs described in your job posting.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience in machine learning engineering can benefit your team's efforts to create more joy for viewers through innovative media algorithms. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}