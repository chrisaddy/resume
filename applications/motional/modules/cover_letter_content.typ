// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Principal Engineer, Team Lead - Data Platform position at #company_name. With my extensive background in scalable data processing pipelines, team leadership, and distributed systems architecture, I am excited about the opportunity to contribute to the development of autonomous vehicle technology through robust data platform solutions.]
}

#let body_paragraph = {
  [Throughout my career, I have designed and implemented ETL technology and data processing pipelines capable of handling terabytes of data efficiently. At URBN, I led migration from Airflow to Flyte, implementing a comprehensive AWS-based infrastructure utilizing EKS for containerization, Lambda for serverless processing, and S3 for data storage. My expertise extends to distributed systems architecture, allowing me to develop self-service data interfaces that empower teams to access and analyze complex datasets. Additionally, I have extensive experience providing technical mentorship and leadership, driving project timelines and roadmap deliverables while maintaining a focus on engineering excellence and code quality.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of the fascinating challenge of managing petabyte-scale data from autonomous vehicles. Having worked with large-scale data systems throughout my career, I'm eager to apply my expertise to the unique challenges of processing and transforming AV logs. I am confident that my skills in building scalable data platforms, implementing ETL pipelines, and leading high-performing engineering teams align perfectly with what you're seeking for this role. The opportunity to contribute to the advancement of autonomous vehicle technology by creating robust data infrastructure is especially exciting to me.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with distributed systems, AWS services, and team leadership can help Motional advance its data platform capabilities. I am excited about the prospect of working with petabyte-scale data in the autonomous vehicle domain and contributing to the technical leadership of your data platform team. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
Chris Addy]
}
