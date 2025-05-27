// Customized cover letter content for Angi Staff ML Engineer position

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive experience in machine learning engineering, search ranking systems, and marketplace optimization, I am excited about the opportunity to contribute to Angi's mission of transforming the home services industry by connecting homeowners with skilled professionals.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in developing advanced machine learning models and scalable MLOps infrastructure that drive business impact. At URBN, I led the development of search ranking algorithms and recommendation systems that significantly improved user engagement and conversion rates. At PepsiCo, I architected robust ML infrastructure and mentored teams of engineers while implementing production-quality systems that processed terabytes of data with low latency. My experience with TensorFlow, PyTorch, and Python has enabled me to build sophisticated deep learning models for search systems and information retrieval, directly aligned with the technical requirements of this position.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your unique marketplace challenges that connect homeowners with service professionals. The complexity of building effective matching algorithms in a two-sided marketplace presents fascinating technical problems that my background in search ranking, recommendation systems, and scalable ML infrastructure is well-suited to address. I'm excited about the opportunity to develop long-term technical vision and roadmaps that will enhance the user experience for both homeowners and service professionals, while driving key metrics like engagement, retention, and conversion rates.]
}

#let closing_paragraph = {
  [With a proven track record of technical leadership, cross-functional collaboration, and mentoring junior team members, I am confident I can help Angi continue to innovate and scale its machine learning capabilities. I would welcome the opportunity to discuss how my experience can contribute to your team's success in creating a world-class online marketplace. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}