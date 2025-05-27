// Cover letter content customized for SmithRx

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive experience in Generative AI, Large Language Models (LLMs), and machine learning engineering, I am excited about the opportunity to contribute to your mission of transforming the Pharmacy Benefit Management industry through cutting-edge technology.]
}

#let body_paragraph = {
  [Throughout my career, I have developed and deployed various LLM-based solutions using retrieval-augmented generation techniques and fine-tuning methodologies. I've designed and implemented prompt engineering strategies with few-shot techniques to optimize LLM performance, resulting in significant improvements in response quality. My experience includes building GPT-based AI applications with LangChain and the Transformers library, enabling intelligent automation of complex processes. I've worked extensively with Python and deep learning frameworks including TensorFlow and PyTorch, applying machine learning techniques to solve challenging business problems.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your mission to disrupt the expensive and inefficient PBM sector by building a next-generation drug acquisition platform. Your commitment to integrity, courage, and collaboration resonates with my own professional values. I am confident that my skills in designing generative AI solutions, implementing retrieval methods using embeddings, and collaborating with cross-functional teams align perfectly with your needs for a Senior Machine Learning Engineer who can drive AI innovation within your organization.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my experience with LLM-powered systems, machine learning deployment, and AI innovation can contribute to SmithRx's mission of transforming healthcare through technology. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}