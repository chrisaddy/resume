// Customized cover letter content for SentinelOne application

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. As an experienced full-stack engineer passionate about building innovative AI-powered applications, I am excited about the opportunity to contribute to #company_name's mission of redefining cybersecurity through advanced AI technologies.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in developing user-facing applications that leverage AI capabilities to deliver exceptional user experiences. With extensive experience in React and GraphQL frontend development paired with Python backend services, I've successfully built and deployed scalable applications that integrate LLM technologies including OpenAI and Anthropic. My background includes architecting agentic AI systems with function/tool calling capabilities, optimizing application performance, and collaborating closely with design and product teams to transform complex AI functionalities into intuitive interfaces that drive user engagement and business value.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your leadership in AI-powered cybersecurity solutions and your innovative approach with Purple AI. Having followed your progress as a four-time Leader in Gartner's Magic Quadrant for Endpoint Protection Platforms, I'm impressed by your commitment to pushing the boundaries of what's possible in cybersecurity through autonomous AI. My experience building performance-optimized, user-facing AI applications aligns perfectly with your mission to create intuitive interfaces for sophisticated security technologies. I'm excited about applying my skills in full-stack development, LLM integration, and collaborative product delivery to help advance your generative AI initiatives.]
}

#let closing_paragraph = {
  [I'm eager to discuss how my technical expertise in full-stack engineering, AI application development, and collaborative product delivery could contribute to SentinelOne's continued innovation in AI-powered cybersecurity. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}