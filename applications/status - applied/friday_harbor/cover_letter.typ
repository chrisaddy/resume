#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "484-464-1249"
#let personal-site = "hyperprior.space"

#let company_name = "Friday Harbor"
#let position = "Staff Software Engineer - AI Platform"
#let hiring_manager = "Hiring Manager"

#show: letter.with(
  author: name,
  email: email,
  phone: phone,
  github: github,
  linkedin: linkedin,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
)

Dear #hiring_manager,

I am writing to express my interest in the #position role at #company_name. With my background in building AI platforms and ML infrastructure at scale, I am excited about the opportunity to help revolutionize mortgage origination through AI-powered systems.

Throughout my career, I have specialized in developing the core infrastructure that enables AI to thrive in production environments. At URBN, I architected robust ML platforms using Kubernetes and implemented RAG systems with Elasticsearch for contextual search. Previously at Pepsico, I developed agentic AI systems that reduced manual workflows by 80% and built comprehensive observability tooling to ensure model reliability at scale. My experience also includes developing fairness frameworks in the mortgage industry at Heavywater (Black Knight), where I built systems to process financial documents with consistent accuracy.

I am particularly drawn to Friday Harbor's mission of transforming outdated mortgage systems through AI. The mortgage industry remains largely untouched by modern AI capabilities, and I see tremendous potential to create more fair, efficient, and transparent lending processes. Your focus on AI observability, contextual retrieval systems, and agentic AI aligns perfectly with my expertise and passion.

My skills in building ML platforms, implementing RAG systems, designing AI observability frameworks, and developing feature engineering pipelines match well with the responsibilities outlined in your job description. I would welcome the opportunity to discuss how my experience can contribute to Friday Harbor's innovative approach to mortgage origination.

Sincerely,
Chris Addy