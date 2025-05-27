// Cover letter content customized for GM Senior ML Engineer position

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With extensive experience in machine learning engineering, MLOps, and deploying production ML systems, I am excited about the opportunity to contribute to GM's technological transformation in the mobility sector.]
}

#let body_paragraph = {
  [Throughout my career, I have built and optimized end-to-end machine learning pipelines that deliver tangible business impact. At Pepsico, I led a multidisciplinary team that increased ML adoption across the organization, implemented robust MLOps practices, and reduced model deployment time by 75%. My experience with TensorFlow, PyTorch, and distributed computing has enabled me to develop scalable ML solutions for complex business problems. I've consistently focused on bridging the gap between theoretical ML concepts and practical engineering implementations, ensuring that sophisticated models translate into reliable production systems.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your ambitious vision to transform mobility through technology. As you continue developing software-defined vehicles, autonomous driving capabilities, and connected services, I believe my expertise in production ML systems and model optimization can help advance these initiatives. The intersection of machine learning and automotive technology presents unique challenges that require both technical excellence and innovative approaches—areas where I've consistently delivered results throughout my career.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my background in machine learning engineering and experience building production-grade ML systems could contribute to General Motors' technological innovation. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
  
Chris Addy]
}