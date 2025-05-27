// Customized cover letter content for Canonical

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Engineering Manager - MLOps & Analytics position at Canonical. As a long-time Ubuntu user with over 10 years of experience, and with my extensive background in MLOps leadership and Python development, I believe I can make significant contributions to Canonical's mission of bringing open source solutions to the masses.]
}

#let body_paragraph = {
  [Throughout my career, I have demonstrated a proven track record of building and managing MLOps teams, implementing open source ML infrastructure, and driving adoption of machine learning across organizations. My experience includes leading distributed engineering teams, architecting robust ML pipelines with tools like Kubeflow and MLflow, and implementing MLOps best practices on Linux-based infrastructure. I have consistently focused on developing engineers under my management, helping them grow professionally while delivering exceptional results through containerized, reproducible ML systems.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to Canonical because of its leadership in the open source community and commitment to making powerful technology accessible. Ubuntu has been my primary development and deployment environment for over a decade, giving me deep appreciation for Canonical's values and technical approach. My experience managing MLOps teams and implementing Python-based ML solutions on Ubuntu servers aligns perfectly with the Engineering Manager role. I understand the challenges of deploying production ML systems at scale and have successfully led teams through these challenges using many of the same tools Canonical champions, including Kubernetes, Docker, and cloud infrastructure automation.]
}

#let closing_paragraph = {
  [I am excited about the opportunity to contribute to Canonical's MLOps and Analytics initiatives, helping to further strengthen the company's position in this rapidly evolving space. My passion for open source, experience with Ubuntu, and track record of engineering management make me an excellent fit for this role. I would welcome the opportunity to discuss how my background and expertise can benefit your team, and I am fully prepared for the travel requirements of the position. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}