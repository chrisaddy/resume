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
- Led migration from Airflow to Flyte, reducing technical debt and improving workflow orchestration for ML pipelines
- Redesigned MLflow architecture and enhanced ML experiment tracking practices to improve model reproducibility and team collaboration
- Established testing culture by implementing Pandera, Pydantic, and Cucumber tests for previously untested ML pipelines and infrastructure
- Optimized ETL pipeline performance by transitioning from pandas to DuckDB, resulting in improved processing efficiency and reduced resource consumption
- Collaborated with cross-functional teams to implement MLOps best practices and accelerate model deployment processes

#work(
  title: "Head of Machine Learning Engineering, Generative AI, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
)
- Orchestrated a multidisciplinary team of machine learning engineers and data scientists to amplify ML capabilities, achieving a 200% leap in data science productivity and condensing pipeline development from months to days.
- Elevated ML adoption across the organization. Expanded the number of analysts building data pipelines by 200%.
- Fueled an 8% revenue growth by devising and integrating cutting-edge direct-to-consumer recommendation models into key applications.
- Founded the Generative AI Lab, rallying a team of 8 engineers to pioneer the integration of generative AI within the ML ecosystem.
- Re-architected the MLOps lifecycle, dropping model deployment time by 300% and increasing operational efficiency by 200%. This allowed us to onboard new analysts to the system in days and have them writing pipelines in weeks instead of months.

#work(
  title: "Principal Data Scientist & Machine Learning Engineer, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
)
- This leadership and strategic tooling implementation lessened the time to Proof-of-Concept for models to just three weeks, enabling the team to make quicker decisions on machine learning projects and embrace a 'fail fast' approach for rapid iteration.
- Architected robust ML pipeline infrastructure via KubeFlow, which standardized and streamlined processes from data ingestion to modeling, with reductions in time-to-delivery of models by 50%.
- This infrastructure was pivotal in reducing model development time, facilitating quicker scalability, and ensuring models could be rapidly tested and iterated upon.
- Developed predictive ML systems that advanced sales and pricing strategies, leveraging the accelerated Proof of Concept timeline to swiftly adapt to market changes and optimize decision making.
- Streamlined data science workflows, cutting costs by over \$10k per month and strengthening the team's ability to rapidly prototype, test, and refine models.
- Right-sized AWS Batch jobs, reducing model training and delivery times for forecasts and ROI models by 50%, resulting in a 150% increase in decision-making efficiency.
- Spearheaded efforts to unify data processes, standardizing ingestion, visualization, and modeling to boost operational efficiency and foster inter-domain collaboration.
- Led the development of ML models for marketing attribution, partnering with data scientists to enhance campaign ROI and push the capabilities of predictive analytics from 4 to 7 customer models, doubling marketing effectiveness across key Pepsico brands.

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
