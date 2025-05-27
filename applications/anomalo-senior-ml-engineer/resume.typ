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
- Led migration from Airflow to Flyte, reducing technical debt and improving workflow orchestration for ML pipelines with Python
- Redesigned MLflow architecture and enhanced ML experiment tracking practices to improve model reproducibility and team collaboration
- Built quality monitoring systems with unsupervised learning to detect anomalies in data pipelines and improve data reliability
- Established testing culture by implementing Pandera, Pydantic, and Cucumber tests for ML pipelines, ensuring production-scale application reliability
- Developed RAG-based search system for internal documentation, integrating with OpenAI and Anthropic Claude models

#work(
  title: "Head of Machine Learning Engineering, Generative AI, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
)
- Founded the Generative AI Lab from 0-1, recruiting and leading a team of 8 engineers to develop customer-facing GenAI products with retrieval-augmented generation (RAG) capabilities
- Implemented and scaled production LLM applications using OpenAI and Anthropic Claude models, creating chatbots and recommendation systems for eCommerce
- Developed Python-based API frameworks for integrating LLMs into enterprise applications, enabling teams to build on standardized GenAI infrastructure
- Established data quality monitoring systems using unsupervised learning to detect anomalies in unstructured data sources
- Led cross-functional collaboration with design partners and enterprise customers to define product quality standards for GenAI applications

#work(
  title: "Principal Data Scientist & Machine Learning Engineer, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
)
- Architected robust Python-based ML pipeline infrastructure via KubeFlow, which standardized and streamlined processes from data ingestion to modeling, reducing time-to-delivery by 50%
- Implemented self-starter methodology that reduced ML project Proof-of-Concept time to just three weeks, enabling quick iterations in ambiguous environments
- Designed and deployed production-scale ML applications processing both structured and unstructured data, supporting enterprise-level decision making
- Built robust data quality monitoring systems to detect anomalies in customer datasets, enabling proactive issue resolution before production impacts
- Streamlined data science workflows and Python APIs, cutting infrastructure costs by \$10k/month while improving team's ability to rapidly prototype
- Led cross-functional collaborations with product teams to develop data-driven products that increased marketing effectiveness across key brands

#work(
  title: "Senior & Lead Data Scientist",
  location: "Philadelphia, PA",
  company: "Penn Interactive",
  dates: dates-helper(start-date: "June 2020", end-date: "April 2021"),
)
- Founded the ML engineering function, boostrapping a team to pioneer predictive analytics in sports betting, resulting in a successful launch with 75k registrations and \$8M in bets.
- Drove rigorous, simulated load testing across platform to improve DevOps flow and shave days off of every deployment.
- Developed agile ML algorithm delivery infrastructure and optimized RESTful services with modern frameworks, significantly shortening development cycles and opening up recommendation model accessibility across platform.
- Launched an advanced recommender system to personalize the app experience and target marketing effectively, coupled with BERT-based Masked-Language Modeling to adapt language from English to "Stoolese," enriching user interaction understanding.
- Incorporated Bayesian A/B testing for data-backed decision-making, elevating trust in marketing strategies and decreasing decision times by 50% or more.
- Established real-time DataDog dashboards for instant user behavior insights, replacing monthly batch analytics.

#work(
  title: "Data Scientist",
  location: "Philadelphia, PA",
  company: "Heavywater, AI Division of Black Knight",
  dates: dates-helper(start-date: "November 2018", end-date: "October 2019"),
)
- Elevated financial document classification by upgrading a legacy system to classify over 300 document types within 1200+ page mortgage packets, improving accuracy and expanding processing capacity.
- Maximized document processing efficiency by integrating legacy algorithms into a comprehensive model, achieving 96% accuracy and increasing review speeds from 3-4 to 30-50 documents per hour through advanced document organization and boundary identification.
- Implemented NER and text extraction for critical data retrieval from financial documents and developed serverless data pipelines for streamlined training data collection, advancing model accuracy and team focus on algorithm improvement.

== Education

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  degree: "Master of Science, Statistics",
)
- Relevant coursework in statistical machine learning, survival analysis, structural equation modeling, and multivariate time-series modeling.

#edu(
  institution: "Lehigh University",
  location: "Bethlehem, PA",
  degree: "Bachelor of Arts, Economics",
)
- Relevant coursework in time-series forecasting and causal modeling.

#project(
  dates: dates-helper(start-date: "February 2024", end-date: "Present"),
  name: "Pocket Size Fund",
  url: "pocketsize.fund"
)
