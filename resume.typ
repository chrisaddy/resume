#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "+1 (484) 464-1249"
// #let personal-site = "stuxf.dev"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
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

== Education

#edu(
  institution: "Temple University",
  location: "Philadelphia, PA",
  degree: "Master of Science, Statistics",
)
Relevant coursework in statistical machine learning, survival analysis, structural equation modeling, and multivariate time-series modeling.

#edu(
  institution: "Lehigh University",
  location: "Bethlehem, PA",
  degree: "Bachelor of Arts, Economics",
)
Relevant coursework in time-series forecasting, and causal modeling.
