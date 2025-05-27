// Cover letter content for Root Insurance application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position position at #company_name. With my background in machine learning engineering and MLOps leadership, I believe I can make significant contributions as an expert in ML orchestration and deployment while helping to scale Root's formalized ML ops strategy.]
}

#let body_paragraph = {
  [Throughout my career, I have demonstrated a proven track record of building production ML pipeline infrastructure, implementing robust model monitoring systems, and designing feature stores that accelerate research and deployment cycles. My experience includes leading ML Ops initiatives across cross-functional teams, architecting cloud-based ML infrastructure, and developing API frameworks for model serving to both internal and external endpoints. I've consistently delivered solutions that balance innovation with stability, improving efficiency while maintaining compliance in regulated environments.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your mission to revolutionize insurance through technology and data-driven decision making. Your approach of using machine learning and mobile telematics to create fairer insurance products aligns well with my passion for building ML systems that deliver tangible business impact. I am confident that my skills in ML pipeline design, infrastructure automation with Terraform, and expertise in orchestration tools like Airflow and MLflow would enable me to help Root optimize critical ML systems for marketing, risk segmentation, and lifetime value analytics.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my background in ML infrastructure and operations can help Root continue to innovate in the insurtech space. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}