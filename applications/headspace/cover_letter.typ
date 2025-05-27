#import "@preview/fontawesome:0.5.0": *
#import "@preview/modernpro-coverletter:0.0.6": *

#show: coverletter.with(
  font-type: "New Computer Modern",
  name: [Chris Addy],
  address: [],
  contacts: (
    // (text: [#fa-icon("location-dot") Philadelphia, PA]),
    (text: [484-464-1249], link: "tel:484-464-1249"),
    (text: [github.com/chrisaddy], link: "https://github.com/chrisaddy"),
    (text: [linkedin.com/in/christopheraddy], link: "https://linkedin.com/in/christopheraddy"),
    (text: [chris.william.addy\@gmail.com], link: "mailto:chris.william.addy@gmail.com"),
  ),
  recipient: (
    date: [#datetime.today().display("[month repr:long] [day], [year]")],
    department: [Engineering Department],
    institution: [Headspace],
    address: [],
    postcode: [],
    start-title: [Dear Hiring Manager],
    cl-title: [],
  ),
)

#set par(justify: true)
#set text(weight: "regular", size: 11pt)

#v(1em)

I am writing to express my interest in the Staff Software Engineer, Machine Learning role at Headspace. With extensive experience in ML platform architecture, AWS-based DevOps, and MLOps, I am excited about the opportunity to contribute to Headspace's mission of transforming mental healthcare through cutting-edge technology.

Throughout my career, I have specialized in building scalable ML infrastructure and automating model lifecycle management. At URBN, I architected a comprehensive ML platform using Flyte and MLflow, while implementing containerized environments with Docker and Kubernetes. Previously at PepsiCo, I founded and led the Generative AI Lab where I designed AWS-based infrastructure for ML workflows using Infrastructure as Code practices and developed CI/CD pipelines for automated testing and deployment. My experience spans Python development, MLOps implementation, and technical leadership that has consistently delivered significant improvements in deployment efficiency and system reliability.

I am particularly drawn to Headspace because of your innovative approach to improving mental health through technology and also on a personal level. As a daily meditator for years, I've experienced firsthand the profound benefits of mindfulness practice on mental well-being. In fact, Headspace was my introduction to meditation, helping me establish a consistent practice that I continue to maintain for at least 10 minutes every day. This personal connection makes me deeply passionate about contributing to a platform that has directly impacted my life and continues to help millions worldwide. I believe my expertise in ML platform architecture, AWS cloud infrastructure, and MLOps practices aligns perfectly with your needs for developing scalable ML systems that can enhance and personalize the user experience while maintaining the highest standards of quality and reliability.

I am excited about the opportunity to apply my technical leadership and ML engineering experience to help advance Headspace's mission of improving the health and happiness of the world. As someone who has benefited from your product and believes deeply in its value, I would bring not only technical expertise but also genuine passion to this role. I would welcome the chance to discuss how my background in building robust ML platforms and implementing MLOps best practices could benefit your team and enhance the meditation experience for your users. Thank you for considering my application.