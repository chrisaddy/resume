// Custom cover letter content for Credit Acceptance

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive experience in machine learning engineering, deep learning model development, and GenAI systems implementation, I am excited about the opportunity to contribute to your mission of bringing innovation and modernization to the auto-lending industry.]
}

#let body_paragraph = {
  [Throughout my career, I have demonstrated success in architecting and implementing enterprise-grade ML solutions that drive business impact. At Pepsico, I founded a Generative AI Lab where I led a team of engineers to pioneer multi-agent systems and integrate large language models into the ML ecosystem. My experience includes designing RAG pipelines, implementing parameter-efficient model fine-tuning strategies, and developing robust evaluation frameworks to ensure model factuality and alignment with business objectives. I have consistently partnered with engineering, product, and business teams to translate complex requirements into scalable ML solutions, demonstrating both technical excellence and a strong bias for action.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your commitment to using advanced technology and analytics to optimize success in the auto-lending industry. The financial services sector presents unique opportunities for implementing LLM-powered solutions that can enhance document processing, improve risk assessment, and streamline customer interactions while maintaining strict compliance requirements. I believe my experience developing intelligent systems for document analysis and my background working with cross-functional teams makes me an ideal candidate to help advance your ML/AI initiatives.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my expertise in machine learning, deep learning, and generative AI can contribute to your engineering team's mission of bringing innovation to Credit Acceptance. I am eager to apply my owner's mindset and customer empathy to develop solutions that drive meaningful business outcomes for your organization. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}