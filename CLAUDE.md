# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Build Commands
- All commands should run through justfile
- Build resume PDF: `just build`
- Build cover letter: `just cover`
- Create new job application: `just new-application job_name`
- Build application resume and cover letter: `just build-application job_name`
- Watch for changes: `just watch`
- List all applications: `just list-applications`

## Job Application Workflow
- Base resume: `resume.typ` in root directory
- Base cover letter: `cover_letter.typ` in root directory
- Job applications stored in `applications/job_name/` directories
- Each application has customized resume.typ, cover_letter.typ, and application.md
- Use prompt `new job: <job_link>` to have Claude automatically parse job details

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