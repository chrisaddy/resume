// Cover letter content customized for Rocket Money

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive experience leading ML engineering teams and implementing LLM-powered features that drive tangible user value, I am excited about the opportunity to contribute to a company focused on improving financial prosperity for millions of people.]
}

#let body_paragraph = {
  [Throughout my career, I have successfully led teams of 8-10 ML engineers and data scientists to build and deploy AI systems that deliver measurable business impact. At URBN, I implemented conversational interfaces and GenAI applications that increased customer engagement by 40%. At PepsiCo, I established systematic experimentation frameworks for ML features and built AI-driven personalization systems that boosted user engagement by 35%. My leadership approach focuses on balancing technical excellence with product delivery, ensuring that ML investments translate into user-facing features that drive business growth.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name's mission of empowering people to live their best financial lives through innovative technology. My experience with real-time ML inference systems in financial applications at Penn Interactive would directly benefit your team's development of personalization systems and conversational interfaces. I'm especially excited about applying my expertise in LLM implementation and ML systems architecture to enhance the way users interact with their financial data through your platform. I believe that ML can transform personal finance management, making it more accessible and impactful for everyone.]
}

#let closing_paragraph(company_name) = {
  [I am passionate about building high-performing teams that deliver ML products users love, and I would welcome the opportunity to discuss how my experience leading ML engineering teams and implementing production-grade AI systems can help advance #company_name's mission. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}