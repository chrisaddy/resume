// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. As an experienced ML infrastructure architect with a passion for building high-performance machine learning platforms, I am excited by the opportunity to contribute to Quora's mission of growing and sharing the world's knowledge through scalable, efficient ML systems.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in designing and scaling distributed systems for machine learning applications that balance performance, reliability, and cost-effectiveness. At URBN, I led the migration from Airflow to Flyte and redesigned MLflow architecture to improve ML workflow orchestration and model serving capabilities. Previously at Pepsico, I architected a machine learning platform supporting 25+ production models, reducing deployment time by 300% while optimizing infrastructure performance. My experience with high-performance computing, distributed systems, and performance optimization has consistently delivered tangible improvements in ML infrastructure efficiency and scalability.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly impressed by #company_name's sophisticated ML infrastructure that powers 100+ production models serving hundreds of millions of users. The technical challenges outlined in your AWS blog about achieving 3x faster machine learning with NVIDIA Triton on Amazon EKS align perfectly with my expertise in optimizing ML infrastructure for performance and cost efficiency. I'm excited by the opportunity to work on the intersection of machine learning, distributed systems, and high-performance computing to help Quora continue scaling its ML capabilities while improving reliability and performance.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience designing ML infrastructure and optimizing distributed systems could contribute to Quora's machine learning platform evolution. I am enthusiastic about solving the technical challenges that come with operating ML systems at scale and would be thrilled to join your team in building the next generation of ML infrastructure.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}