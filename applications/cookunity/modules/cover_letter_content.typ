// Customized cover letter content for CookUnity - Senior Machine Learning Scientist, Recommendation and Search Systems

#let greeting(hiring_manager) = {
  [Dear Hiring Manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Senior Machine Learning Scientist, Recommendation and Search Systems role at CookUnity. With my extensive experience developing personalized recommendation systems and search algorithms that drive user engagement, I am excited about the opportunity to help connect chefs and consumers through intelligent, personalized meal recommendations.]
}

#let body_paragraph = {
  [Throughout my career, I have built and deployed recommendation systems that deliver real-time personalization at scale. At URBN and PepsiCo, I led the development of sophisticated recommendation algorithms using collaborative filtering, deep learning, and content-based approaches that significantly improved customer engagement and conversion rates. My experience spans the full ML lifecycle – from research and prototyping to production deployment and continuous optimization. I have implemented search ranking algorithms that balance relevance, personalization, and business objectives, while maintaining high performance under demanding conditions. Additionally, I have mentored ML teams and worked collaboratively across engineering and product organizations to ensure recommendation features deliver measurable business impact.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to CookUnity's mission of empowering chefs and nourishing the world through authentic, chef-crafted meals. The challenge of matching consumers with culinary creations that align with their preferences and dietary needs is a fascinating recommendation problem. My experience developing personalized recommendation systems for consumer applications would allow me to quickly contribute to enhancing your meal discovery experience. I am excited about applying advanced ML techniques such as neural collaborative filtering and reinforcement learning to help your customers discover new culinary experiences while respecting their preferences and dietary requirements.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my expertise in recommendation systems and search algorithms could help CookUnity create even more personalized connections between chefs and consumers. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
  
#text(weight: "regular", size: 11pt)[Chris Addy]]
}