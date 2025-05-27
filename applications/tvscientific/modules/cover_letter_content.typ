// Customized cover letter content for tvScientific

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With my extensive experience building high-performance machine learning systems and optimizing inference pipelines, I am excited about the opportunity to help push the boundaries of what's possible in programmatic TV advertising.]
}

#let body_paragraph = {
  [Throughout my career, I have focused on the intersection of machine learning and systems engineering, consistently delivering ML systems that balance performance, scalability, and reliability. At URBN, I reduced inference latency by 40% while implementing robust deployment workflows that bridged the gap between ML research and production. At PepsiCo, I architected high-throughput ML infrastructure handling thousands of concurrent requests while maintaining consistent performance. My experience includes collaborating with cross-functional teams of ML scientists, data engineers, and platform teams to develop systems that deliver measurable business impact through data-driven solutions.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your mission to make TV advertising as accessible and measurable as digital advertising. Your focus on performance marketing in the CTV space represents an exciting technical challenge that aligns perfectly with my experience optimizing ML systems for real-time decision making. I am confident that my skills in high-performance systems development, ML pipeline optimization, and cross-functional collaboration would enable me to make significant contributions to your innovative platform, helping scale intelligent bidding and campaign delivery across millions of TV screens.]
}

#let closing_paragraph = {
  [I am excited about the opportunity to apply my expertise in ML systems engineering to help tvScientific continue to innovate in the CTV advertising space. I would welcome the chance to discuss how my background in building low-latency, high-throughput ML infrastructure could benefit your team and contribute to your mission of revolutionizing TV advertising. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}