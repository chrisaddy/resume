// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Technical Lead Machine Learning Engineer role at your client's fast-growing company in the behavioral modeling and personalization space. With extensive experience leading ML engineering teams focused on recommendation systems and personalization, I am excited about the opportunity to build and scale ML-powered products that leverage behavioral data for ad optimization and personalized experiences.]
}

#let body_paragraph = {
  [Throughout my career, I have successfully architected and deployed end-to-end machine learning solutions that deliver measurable business impact. At Pepsico, I led the development of personalization engines and recommendation systems that drove 8% revenue growth by optimizing ad targeting and user engagement. My technical leadership experience includes building robust ML pipelines using tools similar to Airflow and Spark, implementing CI/CD practices for ML systems, and establishing comprehensive model monitoring for production deployments. I have consistently mentored engineering teams, fostered cross-functional collaboration between product and R&D stakeholders, and translated complex technical solutions into clear business value. My hands-on experience with AWS cloud infrastructure, Python development, and behavioral data modeling has enabled me to build scalable systems that transition smoothly from concept to production.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to this opportunity because it aligns perfectly with my passion for building ML systems that leverage behavioral data to create personalized experiences. The mission to deliver private-by-design AI solutions for global brands represents an exciting challenge that combines technical excellence with real-world impact. My expertise in recommendation systems, behavioral modeling, ML infrastructure development, and technical leadership positions me to make immediate contributions to your client's team. I have consistently demonstrated the action-oriented mindset and product focus that thrives in dynamic startup environments, and I am eager to apply these qualities to building zero-to-one ML products that leverage your client's unique behavioral dataset.]
}

#let closing_paragraph = {
  [I am excited about the opportunity to discuss how my technical leadership experience in recommendation systems, personalization engines, and ML infrastructure can contribute to your client's mission. With a background that spans the full ML lifecycle—from ideation to production—and a proven track record of driving business ROI through behavioral modeling, I am confident in my ability to lead a high-performing ML team in this fast-paced environment. I would welcome the chance to explore how my skills in building and scaling ML-powered products align with your client's needs. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}