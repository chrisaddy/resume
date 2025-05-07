build:
    typst compile resume.typ
    typst compile cover_letter.typ

cover:
    typst compile cover_letter.typ

watch:
    typst watch resume.typ

watch-cover:
    typst watch cover_letter.typ

clean:
    rm -f resume.pdf

new-application job_name:
    mkdir -p applications/{{job_name}}/modules
    cp resume.typ applications/{{job_name}}/
    cp cover_letter.typ applications/{{job_name}}/
    
    # Create job-specific bullet points file
    cp modules/resume_bullets.typ applications/{{job_name}}/modules/
    cp modules/cover_letter_content.typ applications/{{job_name}}/modules/
    
    # Copy core files (unchanged across applications)
    cp modules/resume_core.typ applications/{{job_name}}/modules/
    cp modules/resume_template.typ applications/{{job_name}}/modules/
    cp modules/cover_letter_core.typ applications/{{job_name}}/modules/
    cp modules/cover_letter_template.typ applications/{{job_name}}/modules/
    
    # Copy application and company profile templates
    cp application_template.md applications/{{job_name}}/application.md
    cp company_profile_template.md applications/{{job_name}}/company_profile.md

build-application job_name:
    typst compile applications/{{job_name}}/resume.typ
    typst compile applications/{{job_name}}/cover_letter.typ

watch-application job_name:
    typst watch applications/{{job_name}}/resume.typ & typst watch applications/{{job_name}}/cover_letter.typ

list-applications:
    ls -la applications/
