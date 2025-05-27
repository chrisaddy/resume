// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Machine Learning Principal Solutions Architect role at phData. With my extensive background in ML solutions architecture, technical leadership, and client engagement, I am excited about the opportunity to contribute to your team's delivery of high-quality AI/ML solutions while driving strategic account growth.]
}

#let body_paragraph = {
  [Throughout my career, I have architected and implemented end-to-end ML solutions that deliver measurable business value. As a technical leader, I've guided cross-functional teams to build robust ML platforms and pipelines while effectively communicating ROI to both technical and business stakeholders. My experience includes leading ML engineering teams, deploying production ML models, developing data pipelines using various cloud platforms (AWS, Azure, GCP), and implementing MLOps best practices to accelerate model deployment and ensure scalability.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to phData because of your impressive track record as a five-time Snowflake Partner of the Year and your focus on delivering cutting-edge data solutions. Your emphasis on both technical excellence and client relationships perfectly aligns with my approach to ML solutions architecture. I am confident that my skills in ML model deployment, Python development, cloud platform integration, technical leadership, and client stakeholder engagement would make me a valuable addition to your consulting team.]
}

#let closing_paragraph = {
  [I am enthusiastic about the opportunity to combine my technical ML expertise with client relationship management in a consultative role. I would welcome the chance to discuss how my experience architecting end-to-end ML solutions and driving business value through data can contribute to phData's continued success and growth. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}