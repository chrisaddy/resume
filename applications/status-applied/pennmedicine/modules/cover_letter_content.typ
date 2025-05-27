// Default cover letter content that can be customized per application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Senior Machine Learning Engineer position with the PennDnA Data Science department at Penn Medicine. With my extensive background in machine learning systems engineering and deployment, I am excited about the opportunity to contribute to healthcare innovation through advanced ML solutions that can directly impact patient care and operational efficiency.]
}

#let body_paragraph = {
  [My career has focused on developing and deploying production-grade machine learning systems that deliver measurable value. I have expertise in designing scalable software architectures for ML applications, implementing robust data pipelines, and building comprehensive model monitoring solutions to ensure reliability and compliance.

My experience includes mentoring junior engineers, leading cross-functional teams, and collaborating with stakeholders to translate complex technical solutions into business value. I have consistently delivered systems that not only perform technically but also integrate seamlessly with existing infrastructure to drive adoption and enhance decision-making capabilities.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to Penn Medicine because of your commitment to leveraging cutting-edge technology to advance healthcare outcomes and my deep personal connection to your institution. My wife previously worked at Penn Medicine, and our daughter was born at the Hospital of the University of Pennsylvania (HUP). These profound life experiences have given me a genuine appreciation for Penn Medicine's mission and the critical importance of innovative healthcare technology in improving patient care.

Beyond my technical qualifications, I bring a personal investment in Penn Medicine's continued excellence. My skills in ML system architecture, production model deployment, data pipeline development, and cross-functional collaboration align perfectly with the requirements for this role, and I am eager to contribute to an organization that has meant so much to my family.]
}

#let closing_paragraph = {
  [I am deeply motivated by the opportunity to bring my machine learning systems engineering expertise to Penn Medicine's PennDnA Data Science team. My family's connection to Penn Medicine has given me firsthand appreciation for the vital work you do, and I would be honored to contribute to an institution that has been so meaningful in our lives.

Combining my technical expertise in ML model deployment, software architecture, and data pipeline development with my personal commitment to Penn Medicine's mission would allow me to make significant contributions to healthcare innovation that improves patient outcomes. I would welcome the opportunity to discuss how my experience and passion for Penn Medicine can help advance your data science initiatives. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}