#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "484-464-1249"
#let personal-site = "hyperprior.space"

// Core work experience entries (unchanging information)
#let urbn_work = {
  work(
    title: "Machine Learning Architect",
    location: "Philadelphia, PA",
    company: "URBN",
    dates: dates-helper(start-date: "January 2025", end-date: "Present"),
  )
}

#let pepsi_head_work = {
  work(
    title: "Head of Machine Learning Engineering, Generative AI, eCommerce",
    location: "Philadelphia, PA",
    company: "Pepsico",
    dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
  )
}

#let pepsi_principal_work = {
  work(
    title: "Principal Data Scientist & Machine Learning Engineer, eCommerce",
    location: "Philadelphia, PA",
    company: "Pepsico",
    dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
  )
}

#let penn_work = {
  work(
    title: "Senior & Lead Data Scientist",
    location: "Philadelphia, PA",
    company: "Penn Interactive",
    dates: dates-helper(start-date: "June 2020", end-date: "April 2021"),
  )
}

#let heavywater_work = {
  work(
    title: "Data Scientist",
    location: "Philadelphia, PA",
    company: "Heavywater, AI Division of Black Knight",
    dates: dates-helper(start-date: "November 2018", end-date: "October 2019"),
  )
}

// Core education entries
#let education_entries = {
  edu(
    institution: "Temple University",
    location: "Philadelphia, PA",
    degree: "Master of Science, Statistics",
  )
  
  edu(
    institution: "Lehigh University",
    location: "Bethlehem, PA",
    degree: "Bachelor of Arts, Economics",
  )
}

// Core project entries
#let project_entries = {
  project(
    dates: dates-helper(start-date: "February 2024", end-date: "Present"),
    name: "Pocket Size Fund",
    url: "pocketsize.fund"
  )
}