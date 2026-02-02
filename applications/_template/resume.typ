#import "@preview/basic-resume:0.2.7": *

#show: resume.with(
  author: "Chris Addy",
  email: "chris.william.addy@gmail.com",
  github: "github.com/chrisaddy",
  linkedin: "linkedin.com/in/christopheraddy",
  phone: "484-464-1249",
  personal-site: "aither.computer",
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Projects

#project(
  dates: dates-helper(start-date: "2024", end-date: "Present"),
  name: "Founder, aither.computer",
  url: "aither.computer"
)

- Building an ML observability and serving platform that unifies logging, deployment, and model explanation in a single developer-friendly interface.
- Rust backend with Python SDK — combining high-performance async infrastructure with ergonomic APIs for ML practitioners.
- Solving ML tooling fragmentation: one platform replacing the need for separate MLflow, model serving, and observability tools.

== Work Experience

#work(
  title: "Engineering Manager, AI/ML",
  location: "Remote",
  company: "MNTN",
  dates: dates-helper(start-date: "June 2025", end-date: "Present"),
)

- Lead a team of 3 engineers while remaining hands-on, shipping 2 AI/ML products to production.
- Drove deliverability forecasting system to production, leading integration efforts for a model that predicts campaign budget spend and recommends targeting adjustments.
- Built media plan budget allocation engine from scratch, combining ML optimization with LLM-powered natural language explanations to help customers understand recommendations.
- Developed internal Vertex AI tooling and AI efficiency utilities that increased team shipping velocity from weekly to multiple PRs per engineer per day.

#work(
  title: "Machine Learning Architect",
  location: "Philadelphia, PA",
  company: "URBN",
  dates: dates-helper(start-date: "January 2025", end-date: "June 2025"),
)

- Architected migration from Airflow to Flyte, improving developer experience with type-safe workflows and reducing pipeline debugging time for ML engineers.
- Redesigned MLflow architecture to standardize experiment tracking, enabling reproducible ML workflows and self-service model deployment for data scientists.
- Built internal ML platform tooling with Pandera and Pydantic for schema validation, giving engineers confidence in data pipeline correctness.
- Created DuckDB-based data processing utilities that simplified analyst workflows and eliminated pandas memory issues in production pipelines.

#work(
  title: "Head of Machine Learning Engineering, Generative AI, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
)

- Built ML platform that reduced pipeline development from months to days, enabling 3x more data scientists to ship models independently.
- Designed self-service ML infrastructure that expanded the number of analysts building production pipelines by 200%.
- Founded Generative AI Lab with 8 engineers, establishing internal tooling patterns for LLM integration and prompt engineering workflows.
- Re-architected MLOps lifecycle with standardized CI/CD templates and deployment automation, cutting model deployment time by 300%.
- Created internal Python SDK for ML workflows that became the standard interface for model training, evaluation, and serving.

#work(
  title: "Principal Data Scientist & Machine Learning Engineer, eCommerce",
  location: "Philadelphia, PA",
  company: "Pepsico",
  dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
)

- Architected KubeFlow-based ML platform that standardized the path from data ingestion to model serving, reducing time-to-delivery by 50%.
- Built reusable pipeline components and templates that enabled rapid prototyping, cutting proof-of-concept time to three weeks.
- Designed unified data processing framework that standardized ingestion, transformation, and feature engineering across teams.
- Optimized AWS Batch infrastructure for ML training workloads, reducing compute costs and improving job scheduling efficiency.

#work(
  title: "Senior & Lead Data Scientist",
  location: "Philadelphia, PA",
  company: "Penn Interactive",
  dates: dates-helper(start-date: "June 2020", end-date: "April 2021"),
)

- Founded ML engineering function, building inference infrastructure and recommendation APIs that supported 75k users at launch.
- Developed ML serving infrastructure with RESTful APIs and real-time monitoring via DataDog dashboards.

#work(
  title: "Data Scientist",
  location: "Philadelphia, PA",
  company: "Heavywater",
  dates: dates-helper(start-date: "November 2018", end-date: "October 2019"),
)

- Built document classification pipeline handling 300+ document types with 96% accuracy, increasing processing throughput 10x.

== Education

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  degree: "Master of Science, Statistics",
)

#edu(
  institution: "Lehigh University",
  location: "Bethlehem, PA",
  degree: "Bachelor of Arts, Economics",
)
