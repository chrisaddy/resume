// Main resume file that imports the modular template
#import "modules/resume_template.typ": create_resume

// Generate the resume with custom header for Canonical
#create_resume(
  job_title: "Engineering Manager - MLOps & Analytics",
  include_technical_skills: true
)