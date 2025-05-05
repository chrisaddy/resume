build:
    typst compile resume.typ

cover:
    typst compile cover_letter.typ

watch:
    typst watch resume.typ

clean:
    rm -f resume.pdf

new-application job_name:
    mkdir -p applications/{{job_name}}
    cp resume.typ applications/{{job_name}}/
    cp cover_letter.typ applications/{{job_name}}/
    cp application_template.md applications/{{job_name}}/application.md

build-application job_name:
    typst compile applications/{{job_name}}/resume.typ
    typst compile applications/{{job_name}}/cover_letter.typ

list-applications:
    ls -la applications/