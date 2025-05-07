# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build Commands
- All commands should run through justfile
- Build resume PDF: `just build`
- Build cover letter: `just cover`
- Watch resume for changes: `just watch`
- Watch cover letter for changes: `just watch-cover`
- Create new job application: `just new-application job_name`
- Build application resume and cover letter: `just build-application job_name`
- Watch application files with hot-reload: `just watch-application job_name`
- List all applications: `just list-applications`

## Job Application Workflow
- Base resume: `resume.typ` in root directory
- Base cover letter: `cover_letter.typ` in root directory
- Job applications stored in `applications/job_name/` directories
- Each application has customized resume.typ, cover_letter.typ, application.md, and company_profile.md
- Use prompt `new job: <job_link>` to have Claude automatically parse job details

### Company Research Process
- After job details are extracted, research the company thoroughly using WebFetch
- Complete the company_profile.md with detailed information about:
  - Company overview, mission, and values
  - Recent news and developments
  - Technology stack and development practices
  - Products, services, and market position
  - Role analysis and team structure
- Create a skills-to-requirements mapping that connects your experience to job requirements
- Identify key talking points and keywords for interview preparation
- List potential interview questions and prepare thoughtful questions to ask
- Use this research to inform resume and cover letter customization

### Document Preparation
- Before creating any new resume or cover letter, review relevant advice in the `advice/` directory
- Apply guidance from `advice/resume_advice.md` and `advice/cover_letter_advice.md` when customizing application materials
- Use insights from company_profile.md to tailor content to the company's values and needs
- ALWAYS reread the entire resume and cover letter for clarity, grammar, and spelling before final compilation
- When discussing interview preparation, reference `advice/interview_advice.md` for strategies and company_profile.md for company-specific preparation

## GitHub Issues Workflow
- Discuss potential improvements with Claude before creating issues
- Claude will create GitHub issues after discussion
- User will implement changes independently
- User will add a "ready" label to the issue when implementation is complete
- Claude will begin working on implementation only after seeing the "ready" label

## Code Style Guidelines

### Typst (.typ files)
- Use consistent indentation (2 spaces)
- Maintain semantic structure with proper section headers
- Follow date formatting using dates-helper function
- Use descriptive variable names
- Employ #work and #edu functions for experience and education entries
- Utilize #project function for project entries
- Keep bullet points concise and achievement-focused
- Maintain consistent formatting for company/institution names
- Use accent-color "#26428b" for theming
- Prefer New Computer Modern font
- Set paper size to US letter
- Format content as bullet points starting with action verbs when describing experiences