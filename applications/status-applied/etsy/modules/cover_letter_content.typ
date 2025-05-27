// Cover letter content customized for Etsy Engineering Manager position

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With over 7 years of experience building and leading machine learning teams, I am excited about the opportunity to establish a new ML team focused on enhancing the buying experience in your marketplace.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in building high-performing ML teams and implementing recommendation systems that deliver measurable business impact. At PepsiCo, I built and led a team of 8 machine learning engineers, establishing processes that increased productivity by 200% and shortened development cycles from months to days. At URBN, I led the development of e-commerce personalization systems using recommendation algorithms that improved click-through rates by 15%. My experience spans the full ML lifecycle—from hiring and mentoring talent to implementing data-driven experimentation frameworks and deploying production models at scale. I've consistently focused on fostering cross-functional collaboration between ML teams and product engineering to deliver features that directly improve user experiences.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your mission to "Keep Commerce Human" while leveraging technology to connect creative entrepreneurs with buyers. As a longtime Etsy customer, I've experienced firsthand how your platform enables discovery of unique items, and I'm excited about applying my expertise in personalization and recommendation systems to enhance this experience further. The challenges of implementing LLMs for review summarization, personalizing the buyer's browsing experience, and optimizing engagement through machine learning align perfectly with my background in building teams and systems focused on user experience optimization.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience building ML teams and recommendation systems could contribute to Etsy's growth initiatives. I'm particularly interested in exploring how we could leverage machine learning to enhance the connection between buyers and sellers while maintaining the human touch that makes Etsy special. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}