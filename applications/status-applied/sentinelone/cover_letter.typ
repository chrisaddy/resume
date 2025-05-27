#import "modules/cover_letter_template.typ": create_cover_letter

// Override defaults from core.typ
#let company_name = "SentinelOne"
#let position = "Staff AI Application Engineer"
#let hiring_manager = "Hiring Manager"

// Generate the cover letter
#create_cover_letter(
  company: company_name,
  job_title: position,
  manager: hiring_manager,
)