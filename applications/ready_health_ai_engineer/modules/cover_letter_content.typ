// Customized cover letter for Ready Health

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am excited to apply for the Founding Applied AI Engineer position at Ready Health. With my extensive experience in document processing, OCR systems, and machine learning engineering, I am particularly interested in your mission to transform healthcare compliance through AI-powered automation. The opportunity to build cutting-edge document processing and agentic workflows that will streamline healthcare compliance resonates strongly with my background and interests.]
}

#let body_paragraph = {
  [My experience at Heavywater gave me hands-on expertise with OCR and document processing systems, where I led the development of advanced classification algorithms that could accurately identify and categorize 300+ document types within complex 1,200+ page mortgage packets. This work involved designing intelligent document boundary detection, implementing Named Entity Recognition for data extraction, and building automated compliance verification workflows—skills directly applicable to the healthcare compliance challenges Ready Health is solving. I've since expanded my expertise to include LLM fine-tuning, RAG architectures, and agentic AI workflows that could significantly enhance document understanding and processing capabilities.]
}

#let company_specific_paragraph(company_name) = {
  [Ready Health's approach to automating healthcare staff onboarding compliance across 10K+ rule permutations presents an exciting technical challenge that aligns perfectly with my experience in regulated industries. Having worked with complex document processing in the mortgage industry, I understand the challenges of extracting meaningful information from unstructured documents and automating compliance checks. As a founding engineer, I would bring not only technical skills but also experience building ML systems from the ground up, scaling them efficiently, and ensuring they deliver measurable business value through proper validation and testing methodologies.]
}

#let closing_paragraph = {
  [I am particularly drawn to founding roles where I can help shape both technical direction and product strategy. The opportunity to build robust AI systems that have meaningful impact in healthcare is especially appealing. I would welcome the chance to discuss how my background in document processing, OCR, and machine learning could help Ready Health revolutionize healthcare compliance automation.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}