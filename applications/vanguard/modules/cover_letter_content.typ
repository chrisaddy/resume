// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position position at #company_name. With my extensive background in developing machine learning data pipelines and deploying ML models to production environments, I believe I can make significant contributions to your data science and machine learning initiatives.]
}

#let body_paragraph = {
  [Throughout my career, I have demonstrated a proven track record of building scalable data pipelines using PySpark in distributed computing environments and implementing model monitoring systems for production ML applications. At Pepsico, I developed and maintained AWS-based ETL pipelines that processed terabytes of data for ML models, while at URBN I led the implementation of model monitoring practices to ensure stable performance of production systems. My experience includes collaborating with data science teams, performing detailed analysis of raw data sources for data quality, and documenting design changes to maintain consistent model development processes.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your client-first approach and ongoing digital transformation initiatives. Your focus on leveraging data analytics and machine learning to enhance investment experiences aligns with my passion for building reliable, scalable systems that deliver tangible business value. I am confident that my skills in Python, PySpark, AWS cloud technologies, and production ML deployment align well with what you're looking for in this role.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with data pipeline development, model monitoring, and stakeholder engagement can benefit your machine learning engineering team. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}