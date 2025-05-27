// Cover letter content customized for Experian

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With over eight years of experience building distributed systems for data and AI platform architecture, I am excited about the opportunity to help shape the future of #company_name's enterprise-wide data, analytics, and AI/ML platform capabilities.]
}

#let body_paragraph = {
  [In my current role at URBN, I've architected cloud-native ML platform infrastructure that supports the entire AI/ML lifecycle, from data processing and feature engineering to model training and serving. Previously at PepsiCo, I provided architectural leadership for data-intensive platforms, designing solution architectures that drove cross-team platform adoption and reduced model deployment time by 300%. Throughout my career, I've focused on building scalable, secure platform components that enable data scientists and engineers to deliver business value more efficiently, similar to what Experian is seeking to accomplish with your platform initiatives.]
}

#let company_specific_paragraph(company_name) = {
  [I'm particularly drawn to #company_name because of your mission to power opportunities for people and businesses worldwide through data. As someone who has personally used and valued #company_name's credit monitoring services, I'm fascinated by the data architecture that powers these services at scale. I'm excited about the opportunity to contribute to your platform architecture team, applying my experience with distributed systems, MLOps frameworks, and build vs. buy evaluations for AI components. I believe my background in driving cross-functional adoption of platform services aligns well with #company_name's need to enable enterprise-scale adoption across global and regional product lines.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my expertise in data and AI platform architecture could contribute to Experian's continued innovation in building foundational capabilities that power your data-driven products. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}