#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "484-464-1249"
#let personal-site = "hyperprior.space"

#let company_name = "COMPANY NAME"
#let position = "POSITION TITLE"
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

I am writing to express my interest in the #position role at #company_name. With my background in machine learning engineering and data science leadership, I believe I can make significant contributions to your team.

Throughout my career, I have demonstrated a proven track record of building scalable ML infrastructure, driving adoption of machine learning across organizations, and delivering business impact through data-driven solutions. My experience includes leading cross-functional teams, architecting robust ML pipelines, and implementing MLOps best practices to accelerate model deployment.

I am particularly drawn to #company_name because of [specific reason about the company/position]. I am confident that my skills in [relevant skills matching job description] align well with what you're looking for in this role.

I would welcome the opportunity to discuss how my background and expertise can benefit your team. Thank you for considering my application.

Sincerely,
Chris Addy