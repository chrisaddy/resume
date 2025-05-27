// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With over 8 years of experience leading machine learning engineering teams and developing production AI systems, I am excited about the opportunity to contribute to Natera's innovative work in cell-free DNA testing and clinical genomics applications.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in designing and implementing scalable ML infrastructure for complex data processing challenges. At URBN, I built containerized ML systems using Docker and Kubernetes while establishing robust MLOps practices. Previously at PepsiCo, I founded a Generative AI Lab focused on developing agentic systems for complex business queries, integrating LLMs with domain-specific data sources and custom vector databases. My experience spans deep learning model development with PyTorch and TensorFlow, cloud-native ML architecture, and leading high-performing technical teams through all stages of model development and deployment.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your groundbreaking work applying advanced technologies to improve healthcare outcomes through genetic testing. I am confident that my expertise in designing scalable AI architectures, building agentic systems for complex queries, and implementing ML workflows with rigorous validation aligns perfectly with your needs for developing sophisticated clinical and genomic applications. I'm especially excited about the opportunity to apply my skills in a domain where technological innovation directly impacts patient care.]
}

#let closing_paragraph = {
  [I am passionate about developing AI systems that solve meaningful real-world problems, and I would be thrilled to contribute my technical expertise to Natera's mission. I welcome the opportunity to discuss how my background in production ML systems and agent frameworks could benefit your team and advance your genomic testing capabilities. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
Chris Addy]
}
