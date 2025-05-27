// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my enthusiasm for the #position role at #company_name. As an experienced AI and ML engineering leader with a passion for building scalable AI platforms, I am excited about the opportunity to contribute to GEICO's virtual agent platform that will enhance both customer and associate experiences.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in designing and developing AI/ML platforms with particular focus on workflow orchestration, knowledge management, and generative AI applications. At URBN, I led the development of scalable AI platform components that incorporated search capabilities, prompt management, and agentic workflows. Previously, at PepsiCo, I founded and led a Generative AI Lab that pioneered the integration of LLMs into production systems. My experience includes implementing distributed processing systems for AI inference, building end-to-end CICD pipelines for ML models, and creating technical roadmaps that balance business outcomes with engineering excellence.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name's focus on technological innovation to transform the insurance experience. The opportunity to build an AI agent platform that serves both external customers and internal associates is compelling, as it requires solving complex system design challenges while delivering tangible business value. My experience mentoring engineering teams and collaborating across functions would allow me to contribute not only technical expertise but also leadership in elevating AI best practices across GEICO. I am confident that my skills in AI platform architecture, generative AI implementation, and technical leadership align perfectly with what you're seeking for this role.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience designing AI platforms and implementing generative AI solutions can help advance GEICO's virtual agent platform initiatives. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}