// Customized cover letter content for Senior AI Engineer (Inference) position

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am excited to apply for the #position role at #company_name. As a machine learning engineer focused on high-performance systems and model deployment, I am eager to contribute to the development of next-generation foundational AI models that push the boundaries of what's possible with LLM inference at scale.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in optimizing machine learning systems for maximum performance, with particular emphasis on reducing latency and improving throughput. My experience includes architecting distributed inference pipelines for large language models, implementing PyTorch and TensorRT optimizations that significantly reduced model serving times, and designing benchmarking frameworks that systematically identified and resolved performance bottlenecks across GPU infrastructure. I've consistently delivered solutions that balance technical excellence with practical business impact, reducing inference times by up to 70% while maintaining model accuracy and reliability.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to the opportunity at this leading AGI company because of the focus on cutting-edge performance engineering for AI systems. The challenge of optimizing ultra-low latency inference while maximizing GPU utilization aligns perfectly with my professional interests and technical skillset. My experience building C++ optimization layers for ML systems, implementing CUDA-accelerated processing, and designing high-throughput distributed architectures positions me to make immediate contributions to your inference engineering challenges. I am passionate about squeezing every ounce of performance from hardware and find the most satisfaction when crafting elegant, efficient solutions to complex technical problems.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my background in performance-focused ML engineering can help advance your mission of building the next generation of foundational AI models. Thank you for considering my application, and I look forward to the possibility of contributing to your team's groundbreaking work.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}