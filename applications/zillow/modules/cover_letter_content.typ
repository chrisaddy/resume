// Customized cover letter content for Zillow

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. As a machine learning engineering leader with extensive experience in developing agentic AI systems and production-level ML infrastructure, I am excited about the opportunity to contribute to Zillow's cutting-edge work in transforming the real estate industry through advanced AI technologies.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in building multi-agent systems that integrate natural language processing with context-aware interactions, similar to the proactive assistants Zillow aims to create. At URBN, I architected ML systems that combined foundation models with customer behavior analytics to enable personalized experiences. Previously at PepsiCo, I led the development of voice-based conversational AI prototypes that integrated ASR/TTS technologies with neural networks specifically optimized for audio tasks. My experience scaling AI services to handle millions of daily interactions with high availability and fault tolerance directly aligns with Zillow's need for robust, production-ready agentic AI solutions.]
}

#let company_specific_paragraph(company_name) = {
  [As a longtime Zillow user for my own home search needs, I've experienced firsthand how the platform revolutionizes real estate discovery. This personal connection gives me unique insight into how agentic AI can further enhance the user journey. I'm particularly drawn to #company_name's vision of creating proactive, always-on assistants with cutting-edge speech recognition and natural language understanding. The opportunity to develop multi-agent systems that could help millions of people find their ideal homes by combining domain expertise with advanced AI is genuinely exciting to me, both as an engineer and as someone who values what Zillow brings to the home search process.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with LLMs, conversational AI systems, and scalable ML infrastructure could contribute to Zillow's agentic AI initiatives. I'm particularly interested in sharing ideas about how reinforcement learning and deep reasoning capabilities could be applied to create more intuitive and helpful real estate assistant experiences. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}