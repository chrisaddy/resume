// Main resume file that imports the modular template
#import "modules/resume_template.typ": create_resume

// Generate the resume with custom parameters for Icertis position
#create_resume(
  job_title: "Lead Software Engineer, Applied AI Engineering",
  include_technical_skills: true
)