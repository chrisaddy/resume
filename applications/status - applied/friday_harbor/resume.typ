#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "484-464-1249"
#let personal-site = "hyperprior.space"

#show: resume.with(
  author: name,
  // location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Work Experience

#work(
  title: "Machine Learning Architect",
  location: "Philadelphia, PA",
  company: "URBN",
  dates: dates-helper(start-date: "January 2025", end-date: "Present"),
)
- Architected robust ML platform infrastructure using Kubernetes and Docker, enabling scalable deployment of AI models and reducing time-to-production by 60%
- Implemented comprehensive AI observability using MLflow, Prometheus, and custom dashboards to monitor model performance, drift, and operational metrics
- Designed and deployed RAG systems using Elasticsearch and LangChain to power contextual search capabilities across product catalog
- Created feature engineering pipelines with Feast for feature serving, reducing model training time and improving model iteration cycles
- Established systematic evaluation frameworks for ML models with automated testing procedures to ensure reliable performance at scale

#work(
  title: "Head of Machine Learning Engineering, Generative AI, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
)
- Founded the Generative AI Lab, building agentic AI systems that automated complex workflow orchestration and reduced manual intervention by 80%
- Built advanced retrieval systems leveraging vector search and RAG techniques to enhance product discovery and personalization capabilities
- Implemented comprehensive ML platform infrastructure with Kubernetes, reducing model deployment time by 300% and enabling self-service AI capabilities
- Established AI observability framework with custom dashboards and monitoring systems to ensure model reliability and performance at scale
- Led cross-functional collaboration with data scientists, engineers, and product teams to deliver AI-powered solutions that drove 8% revenue growth

#work(
  title: "Principal Data Scientist & Machine Learning Engineer, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
)
- Architected robust ML pipeline infrastructure via KubeFlow, standardizing processes from data ingestion to modeling with CI/CD integration
- Designed and implemented feature store solutions to centralize feature engineering and enable reuse across multiple ML models
- Developed fairness and model interpretability frameworks to ensure ethical AI deployment and regulatory compliance
- Optimized AWS containerization strategy using ECS/EKS for machine learning workloads, improving resource utilization by 40%
- Created comprehensive AI observability systems using CloudWatch, DataDog, and custom tools to monitor model health and performance
- Streamlined data science workflows with infrastructure-as-code approaches, reducing operational costs by over \$10k monthly
- Right-sized AWS Batch jobs through container optimization, reducing training and inference times for ML models by 50%

#work(
  title: "Senior & Lead Data Scientist",
  location: "Philadelphia, PA",
  company: "Penn Interactive",
  dates: dates-helper(start-date: "June 2020", end-date: "April 2021"),
)
- Designed and implemented ML infrastructure using Docker and Kubernetes to enable rapid model deployment and versioning
- Developed advanced retrieval systems for personalized content recommendation, improving user engagement by 35%
- Built monitoring dashboards with DataDog to track model performance and system health in real-time
- Implemented BERT-based natural language understanding capabilities to improve content classification accuracy
- Established feature engineering pipelines that standardized data transformations and improved model iteration speed
- Created A/B testing framework with Bayesian statistics for data-driven decision making, reducing decision time by 50%

#work(
  title: "Data Scientist",
  location: "Philadelphia, PA",
  company: "Heavywater, AI Division of Black Knight",
  dates: dates-helper(start-date: "November 2018", end-date: "October 2019"),
)
- Architected document classification system for mortgage processing, handling over 300 document types with 96% accuracy
- Implemented NER and advanced text extraction pipelines for automated data retrieval from financial documents
- Developed serverless infrastructure for ML model training and batch inference, optimizing resource utilization
- Created evaluation framework to ensure consistent processing of mortgage applications with accuracy metrics
- Built custom data labeling tools to accelerate training data creation and improve model performance

== Education

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  degree: "Master of Science, Statistics",
)
- Specialized in machine learning, deep learning, and AI systems with focus on model interpretability

#edu(
  institution: "Lehigh University",
  location: "Bethlehem, PA",
  degree: "Bachelor of Arts, Economics",
)
- Relevant coursework in statistical methods, causal inference, and data analysis

== Projects

#project(
  dates: dates-helper(start-date: "February 2024", end-date: "Present"),
  name: "Pocket Size Fund",
  url: "pocketsize.fund"
)
- Co-founder and CTO of Pocket Size Fund, an open source quantitative hedge fund.

== Technical Skills
- *ML/AI Infrastructure*: Kubernetes, Docker, AWS, MLflow, KubeFlow, Feature Stores (Feast)
- *Retrieval Systems*: Elasticsearch, RAG, Vector Databases, Semantic Search
- *Programming*: Python, SQL, Infrastructure as Code, CI/CD Pipelines
- *AI Observability*: Prometheus, Grafana, DataDog, Custom Monitoring Solutions
- *ML/AI Frameworks*: PyTorch, TensorFlow, Scikit-learn, LangChain, DSPy
