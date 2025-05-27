# AGENTS.md

This file provides guidance to LLM-based coding agents (for example Claude or ChatGPT) when working with code in this repository.

## Repository Overview
This project generates resumes and cover letters from Typst templates. The main files `resume.typ` and `cover_letter.typ` pull in reusable components from the `modules/` directory. Commands in `justfile` compile these documents and create per-job application folders under `applications/` (listed in `.gitignore`). Markdown templates (`application_template.md`, `company_profile_template.md`) hold job and company details. Additional advice lives in the `advice/` directory. The repo also includes utilities for ATS keyword matching implemented in Python and Haskell, with build commands defined in the `justfile` and tooling configured via a Nix flake.

## Build Commands
- All commands should run through justfile
- If offline builds fail because Typst can't download packages, run a build once
  while online so dependencies are cached for later offline use.
- Build resume PDF: `just build`
- Build cover letter: `just cover`
- Watch resume for changes: `just watch`
- Watch cover letter for changes: `just watch-cover`
- Create new job application: `just new-application job_name`
- Build application resume and cover letter: `just build-application job_name`
- Watch application files with hot-reload: `just watch-application job_name`
- List all applications: `just list-applications`

## ATS Resume Matcher Commands

### Python Implementation
- Score resume against job description: `uv run python -m ats_resume_matcher.cli score resume.pdf job_description.pdf`
- Process multiple job descriptions: `uv run python -m ats_resume_matcher.cli batch resume.pdf job_descriptions_directory`
- Extract job details from text: `uv run python -m ats_resume_matcher.cli extract-job "job description text" --output job.txt`

### Haskell Implementation
- Build the Haskell matcher: `just build-ats`
- Install the Haskell matcher: `just install-ats`
- Score resume against job description: `just score-resume resume.pdf job_description.pdf`
- Process multiple job descriptions: `just batch-process resume.pdf job_descriptions_directory`
- Extract job details from text: `just extract-job "job description text" job_details.md`

## Job Application Workflow
- Base resume: `resume.typ` in root directory
- Base cover letter: `cover_letter.typ` in root directory
- Job applications stored in `applications/job_name/` directories
- Each application has customized resume.typ, cover_letter.typ, application.md, company_profile.md, and keywords.md
- Use prompt `new job: <job_link>` to have Claude automatically parse job details

### ATS Keyword Analysis Process
- After extracting job details, complete the keywords.md file before modifying resume or cover letter
- Perform detailed analysis to identify high, medium, and low priority keywords from the job description
- Ensure resume and cover letter naturally incorporate at least 85% of high-priority keywords
- DO NOT add a dedicated "keywords" section to the resume; instead integrate terminology naturally into bullet points
- After drafting customized resume and cover letter, verify keyword coverage meets the 85% target
- Use the post-customization checklist in keywords.md to confirm proper keyword integration

### Job Filtering Criteria
- Automatically filter out jobs with salary ranges below $180,000 per year
- Skip jobs focused on MLOps or DevOps roles
- Skip jobs requiring extensive Computer Vision experience
- Only apply for positions where your qualifications genuinely match at least 80% of the requirements
- Verify years of experience requirements match your background (7+ years in ML/Data Science)
- Notify when a job doesn't meet these criteria before proceeding with application

### Filtered Out Applications Workflow
- For jobs that don't meet filtering criteria, still complete the initial analysis
- Update application status to "DID_NOT_APPLY" and list specific reasons
- Move the application to the "applications/filtered_out/" directory
- This maintains a record of all jobs analyzed while separating active applications

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

### Resume Writing Guidelines
- Be concise and factual - avoid unnecessary words and fluff
- Focus on what you have built and delivered with concrete results
- Only list technologies you're genuinely proficient with
- Don't exaggerate or misrepresent qualifications
- Quantify achievements with specific metrics whenever possible
- Prioritize clarity and readability over quantity of information
- Limit technical keywords to those you can confidently discuss in an interview
- Tell the story of what you built, how you built it, and the impact it had

### Document Preparation
- Before creating any new resume or cover letter, review relevant advice in the `advice/` directory
- Apply guidance from `advice/resume_advice.md` and `advice/cover_letter_advice.md` when customizing application materials
- Use insights from company_profile.md to tailor content to the company's values and needs
- Document any personal experience with the company's products or services in both application.md and company_profile.md
- Incorporate authentic personal experiences into the cover letter when relevant
- ALWAYS reread the entire resume and cover letter for clarity, grammar, and spelling before final compilation
- When discussing interview preparation, reference `advice/interview_advice.md` for strategies and company_profile.md for company-specific preparation

### Pre-Submission Checklist
Before finalizing an application, verify the following:
1. Resume is tailored to highlight skills relevant to the specific job posting
2. Cover letter shows knowledge of the company and connects your experience to their needs
3. Personal experiences with the company's products or services are included (when applicable)
4. Any personal connection to the company's mission is authentically expressed
5. All documents are checked for spelling, grammar, and clarity
6. Company name and job title are correct across all documents
7. Resume bullets effectively showcase relevant achievements with metrics
8. Cover letter complements rather than duplicates resume content
9. Both documents reflect the company's values and culture where appropriate
10. Keyword analysis confirms at least 85% of high-priority job requirements are naturally incorporated
11. Industry-specific terminology is used appropriately and in context
12. Technical terms are accurately applied in relevant sections
13. Resume is concise and factual, avoiding unnecessary words and fluff
14. Only technologies you're genuinely proficient with are listed
15. Achievements are quantified with specific metrics

## Continuous Improvement Workflow
- After completing any task, evaluate if the approach could be automated or improved
- Identify repetitive tasks that could be standardized or templated
- Proactively suggest workflow optimizations after each session
- Maintain a "learn and improve" mindset for each task
- Document effective approaches and add them to this file for future reference
- Always ask: "How could we make this faster or more efficient next time?"
- When instructed to "add to memory," automatically update this AGENTS.md file with the instruction or information
- When user says "this is a top job," distill down why this is a top job for the user in first person (380 characters maximum) for LinkedIn purposes


## Codex Branch Workflow
- Discuss potential improvements directly with Codex
- Codex will create a new branch to implement the requested changes
- Review and merge the branch after confirming the work is correct
- GitHub issues are no longer used for coordination

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
- Ensure all bullet points end with periods consistently
- IMPORTANT: When including dollar amounts, use the plain $ symbol (not escaped \$) - e.g., "$10k" not "\$10k"
- In cover letters, ensure salutations end with commas (e.g., "Dear Hiring Manager,")
- IMPORTANT: When referencing variables in templates, do NOT use leading # symbols before the variable names in content blocks:
  ```
  // CORRECT:
  urbn_work
  [- #urbn_bullets.at(0)]
  
  // INCORRECT:
  #urbn_work
  [- #urbn_bullets.at(0)]
  ```

## Cover Letter Format Guidelines
- Always include a comma after the salutation (e.g., "Dear Hiring Manager,")
- IMPORTANT: Do NOT add "Sincerely," and a signature at the end of the content - the template already includes this automatically
- Maintain proper spacing in the signature section (one blank line after "Sincerely," and before the name)
- Ensure consistent paragraph spacing throughout
- Use professional and concise language
- Customize each paragraph specifically for the target company and role
- Maintain consistent date formatting
- Ensure cover letter does not exceed one page