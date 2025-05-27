#import "@preview/basic-resume:0.2.7": *

// Import core resume information
#import "resume_core.typ": name, location, email, github, linkedin, phone, personal-site, education_entries, project_entries, urbn_work, pepsi_head_work, pepsi_principal_work, penn_work, heavywater_work

// Import bullet points
#import "resume_bullets.typ": *

// Function to create the resume with customized content
#let create_resume() = {
  show: resume.with(
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

  // Professional Summary
  [== Professional Summary]
  [
    Full-stack AI Engineer with 7+ years of experience developing and integrating production ML systems. Expertise in implementing LLMs and AI solutions that enhance user-facing products and deliver tangible business value. Strong technical background in Python and JavaScript development with a proven track record of cross-team collaboration and AI strategy leadership.
  ]

  // Skills section
  [== Technical Skills]
  [
    *Languages & Frameworks:* Python, JavaScript, TypeScript, React, Flask, Django, FastAPI \
    *Machine Learning:* LLMs, PyTorch, TensorFlow, Scikit-learn, Keras, HuggingFace Transformers \
    *Tools & Infrastructure:* AWS, Docker, Kubernetes, MLflow, KubeFlow, Flyte, DuckDB \
    *Development:* Full-stack Development, GitOps, CI/CD, Test-driven Development
  ]

  [== Work Experience]

  urbn_work
  [- #urbn_bullets.at(0)]
  [- #urbn_bullets.at(1)]
  [- #urbn_bullets.at(2)]
  [- #urbn_bullets.at(3)]
  [- #urbn_bullets.at(4)]

  pepsi_head_work
  [- #pepsico_head_bullets.at(0)]
  [- #pepsico_head_bullets.at(1)]
  [- #pepsico_head_bullets.at(2)]
  [- #pepsico_head_bullets.at(3)]
  [- #pepsico_head_bullets.at(4)]

  pepsi_principal_work
  [- #pepsico_principal_bullets.at(0)]
  [- #pepsico_principal_bullets.at(1)]
  [- #pepsico_principal_bullets.at(2)]
  [- #pepsico_principal_bullets.at(3)]
  [- #pepsico_principal_bullets.at(4)]
  [- #pepsico_principal_bullets.at(5)]

  penn_work
  [- #penn_interactive_bullets.at(0)]
  [- #penn_interactive_bullets.at(1)]
  [- #penn_interactive_bullets.at(2)]
  [- #penn_interactive_bullets.at(3)]

  heavywater_work
  [- #heavywater_bullets.at(0)]
  [- #heavywater_bullets.at(1)]
  [- #heavywater_bullets.at(2)]

  [== Education]

  // Education entries with bullets
  education_entries

  // Temple University bullets
  [- #temple_bullets.at(0)]

  // Lehigh University bullets
  [- #lehigh_bullets.at(0)]

  // Projects
  project_entries

  // Pocket Size Fund bullets
  [- #pocketsize_bullets.at(0)]
}