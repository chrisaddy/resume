// Customized cover letter content for My Custom AI application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive background in full-stack development and AI integration, I am excited about the opportunity to contribute to your team's mission of creating customized AI solutions that deliver real business value.]
}

#let body_paragraph = {
  [Throughout my career, I have focused on bridging the gap between frontend and backend technologies while successfully integrating AI capabilities into web applications. My experience includes developing RESTful APIs that connect frontend applications with AI services, implementing large language models (LLMs) in production environments, and establishing CI/CD pipelines for seamless AI model deployment. I have consistently delivered scalable web applications with intelligent data processing components that provide tangible business impact, while fostering cross-functional collaboration between development and data science teams.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your focus on creating customized AI solutions that address specific business challenges. The role perfectly aligns with my passion for developing full-stack applications that leverage cutting-edge AI technologies. My skills in Python and JavaScript/TypeScript development, containerization technologies, cloud platforms, and machine learning model integration directly match what you're seeking in this position. I'm especially excited about the opportunity to work with diffusion models and LLMs in a collaborative startup environment where I can make a significant impact.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my full-stack development experience and AI integration expertise can contribute to your innovative projects. I'm confident that my technical background and collaborative approach would make me a valuable addition to your team as you continue to develop AI-powered web applications that solve real-world problems.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}