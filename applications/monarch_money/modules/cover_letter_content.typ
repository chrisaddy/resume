// Customized cover letter content for Monarch Money - Software Engineer, Machine Learning (Senior/Staff/Principal)

#let greeting(hiring_manager) = {
  [Dear Hiring Team,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Software Engineer, Machine Learning role at Monarch Money. As someone passionate about applying artificial intelligence to create intuitive user experiences, I'm excited about the opportunity to help shape Monarch's ML strategy and build innovative features that simplify personal finance through the power of GenAI and NLP.]
}

#let body_paragraph = {
  [Throughout my career, I've designed and deployed cutting-edge ML systems that deliver tangible business value. My experience spans the full spectrum of ML engineering—from implementing Retrieval Augmented Generation (RAG) systems and transformer-based NLP models to developing conversational agents and recommendation systems that enhance user experiences. I've built robust experimental frameworks that enable rapid prototyping and iteration, allowing teams to quickly validate approaches before committing to production implementation. My work with sensitive data has given me a deep appreciation for the balance between innovation and privacy, ensuring ML systems deliver personalized experiences while maintaining the highest standards of data security. Additionally, I've collaborated closely with product and engineering teams to translate technical capabilities into features that users love, with a focus on measurable business impact.]
}

#let company_specific_paragraph(company_name) = {
  [I'm particularly drawn to Monarch Money's mission of transforming lives by simplifying personal finance. The challenges you're tackling—from transaction enrichment using GenAI to developing conversational financial assistants—align perfectly with my experience building NLP systems and recommendation engines. I'm excited about the opportunity to help shape your ML roadmap from the ground up, implementing solutions that make financial management more intuitive and personalized. As one of your first ML engineers, I would bring not only technical expertise but also strategic thinking about how AI can enhance the relationship between users and their finances. The opportunity to work in your remote-first, collaborative environment where innovation is balanced with user empathy is exactly the kind of culture where I thrive.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with GenAI, NLP, and production ML systems could help Monarch Money leverage artificial intelligence to transform personal finance. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,
  
#text(weight: "regular", size: 11pt)[Chris Addy]]
}