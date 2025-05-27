// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With extensive experience in ML platform architecture, AWS-based DevOps, and MLOps, I am excited about the opportunity to contribute to Headspace's mission of transforming mental healthcare through cutting-edge technology.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in building scalable ML infrastructure and automating model lifecycle management. At URBN, I architected a comprehensive ML platform using Flyte and MLflow, while implementing containerized environments with Docker and Kubernetes. Previously at PepsiCo, I founded and led the Generative AI Lab where I designed AWS-based infrastructure for ML workflows using Infrastructure as Code practices and developed CI/CD pipelines for automated testing and deployment. My experience spans Python development, MLOps implementation, and technical leadership that has consistently delivered significant improvements in deployment efficiency and system reliability.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your innovative approach to improving mental health through technology. Having seen the positive impact of digital wellness solutions in my own life, I am passionate about contributing to a platform that helps millions of people worldwide. I believe my expertise in ML platform architecture, AWS cloud infrastructure, and MLOps practices aligns perfectly with your needs for developing scalable ML systems that can enhance and personalize the user experience while maintaining the highest standards of quality and reliability.]
}

#let closing_paragraph = {
  [I am excited about the opportunity to apply my technical leadership and ML engineering experience to help advance Headspace's mission of improving the health and happiness of the world. I would welcome the chance to discuss how my background in building robust ML platforms and implementing MLOps best practices could benefit your team. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
Chris Addy]
}
