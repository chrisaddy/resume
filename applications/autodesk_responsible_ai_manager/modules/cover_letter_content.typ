// Customized cover letter content for Autodesk

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the Responsible AI Research Scientist-Manager position at Autodesk. With my background in implementing responsible and safe AI practices while leading machine learning teams, I believe I can contribute significantly to Autodesk's commitment to developing ethical and reliable AI systems that help customers design a better world.]
}

#let body_paragraph = {
  [Throughout my career, I have championed responsible AI development, leading research on model fairness, safety, and reliability while implementing practical governance frameworks. As the founder of the Generative AI Lab at Pepsico, I established ethical guidelines for Large Language Models and diffusion models, implementing PyTorch-based evaluation frameworks that measured bias and potential risks before deployment. My experience includes publishing internal research on AI safety practices, leading cross-functional collaborations on ethical AI implementation, and designing comprehensive testing protocols that ensure responsible model behavior in production environments.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to Autodesk because of your unique position at the intersection of design, engineering, and AI research. Your commitment to responsible innovation that empowers creators while ensuring safety and reliability aligns perfectly with my approach to AI development. I am confident that my skills in responsible AI implementation, cross-functional research leadership, and practical safety engineering for generative AI systems would contribute meaningfully to Autodesk's AI Lab as you work to shape the future of design technology. The opportunity to collaborate with academic and industry partners while publishing research at top-tier conferences like FAccT, AIES, and NeurIPS is especially exciting, as it offers the ideal balance of academic inquiry and real-world impact.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience developing responsible AI systems and leading research teams could help advance Autodesk's vision for safe, reliable, and innovative AI applications. I am particularly interested in exploring how ethical AI practices can enhance design tools while ensuring transparency and accountability. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}