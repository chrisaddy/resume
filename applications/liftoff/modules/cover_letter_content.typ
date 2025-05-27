// Customized cover letter content for Liftoff

#let greeting(hiring_manager) = {
  [Dear #hiring_manager,]
}

#let opening_paragraph(position, company_name) = {
  [I am writing to express my interest in the #position role at #company_name. With over 8 years of experience building large-scale machine learning systems and recommendation engines, I am excited about the opportunity to contribute to your mobile advertising technology platform.]
}

#let body_paragraph = {
  [Throughout my career, I have specialized in developing production-ready deep neural networks and recommendation systems that directly impact business outcomes. At URBN, I led the implementation of e-commerce recommendation engines that improved click-through rates by 15%, while at PepsiCo, my team built real-time and batch processing pipelines for personalized marketing that drove 8% revenue growth. I've consistently focused on engineering excellence through comprehensive model monitoring systems that detect performance drift and automate retraining, ensuring ML models maintain their effectiveness at scale.]
}

#let company_specific_paragraph(company_name) = {
  [I am particularly drawn to #company_name because of your focus on machine learning innovation in the mobile advertising space. The challenges of building recommendation systems that operate at scale while adapting to changing privacy requirements align perfectly with my expertise in ML pipeline optimization and model monitoring. I'm excited about the prospect of applying my experience with real-time prediction systems to help mobile businesses scale their revenue growth through data-driven advertising solutions.]
}

#let closing_paragraph = {
  [I would welcome the opportunity to discuss how my background in recommendation systems, deep neural networks, and ML engineering excellence can contribute to your team's continued success. Thank you for considering my application.]
}

#let signature = {
  [Sincerely,

Chris Addy]
}