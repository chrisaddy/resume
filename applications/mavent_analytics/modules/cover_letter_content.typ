// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With over 7 years of experience in machine learning engineering and leading ML infrastructure development, I am excited about the opportunity to drive ML innovation and business impact for your clients while mentoring technical teams to achieve operational excellence.]
}

#let body_paragraph = {
  [Throughout my career, I have balanced hands-on ML implementation with strategic technical leadership. At PepsiCo, I architected AWS-based ML infrastructure that reduced model deployment time by 75%, while also founding a Generative AI Lab that successfully implemented LLM and RAG applications with vector databases. My experience spans the full ML lifecycle—from building containerized deployment pipelines and CI/CD systems to implementing infrastructure as code and optimizing cloud resources for ML workloads. I have consistently delivered measurable business impact through ML while mentoring engineers and establishing MLOps best practices across organizations.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your focus on transforming companies through analytics excellence regardless of their data maturity stage. Your emphasis on analytics strategy, delivery, and program oversight aligns perfectly with my approach to ML engineering. I am confident that my experience with AWS ML services (including SageMaker), MLOps implementation, deep learning, NLP, and GenAI techniques would allow me to immediately contribute to your clients' ML infrastructure needs while providing the mentorship and guidance described in the role.]
}

#let closing_paragraph = {
  [I am excited about the opportunity to join a team that values both technical expertise and the ability to drive strategic ML/AI direction. I would welcome the chance to discuss how my background in building scalable ML infrastructure while mentoring teams can help your clients maximize the business impact of their ML/AI initiatives. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}