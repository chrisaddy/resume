#import "@preview/basic-resume:0.2.7": *

#let name = "Chris Addy"
#let location = "Philadelphia, PA"
#let email = "chris.william.addy@gmail.com"
#let github = "github.com/chrisaddy"
#let linkedin = "linkedin.com/in/christopheraddy"
#let phone = "484-464-1249"
#let personal-site = "hyperprior.space"

// Core work experience entries (customized for Canonical)
#let urbn_work = work(
    title: "Engineering Manager, MLOps & Machine Learning",
    location: "Philadelphia, PA",
    company: "URBN",
    dates: dates-helper(start-date: "January 2025", end-date: "Present"),
  )

#let  pepsi_head_work = work(
    title: "Engineering Manager, Machine Learning & MLOps",
    location: "Philadelphia, PA",
    company: "Pepsico",
    dates: dates-helper(start-date: "May 2023", end-date: "December 2024"),
  )

#let pepsi_principal_work = work(
    title: "Principal ML Engineer & Technical Lead",
    location: "Philadelphia, PA",
    company: "Pepsico",
    dates: dates-helper(start-date: "July 2021", end-date: "May 2023"),
  )

#let penn_work = work(
    title: "Lead ML Engineer & Data Scientist",
    location: "Philadelphia, PA",
    company: "Penn Interactive",
    dates: dates-helper(start-date: "June 2020", end-date: "April 2021"),
  )

#let  heavywater_work = work(
    title: "ML Engineer & Python Developer",
    location: "Philadelphia, PA",
    company: "Heavywater",
    dates: dates-helper(start-date: "November 2018", end-date: "October 2019"),
  )

// Core education entries (customized to emphasize academics)
#let education_entries = {
  edu(
    institution: "Temple University",
    location: "Philadelphia, PA",
    degree: "Master of Science, Statistics (GPA: 3.9/4.0)",
  )

  edu(
    institution: "Lehigh University",
    location: "Bethlehem, PA",
    degree: "Bachelor of Arts, Economics, magna cum laude (GPA: 3.8/4.0)",
  )
}

// Core project entries
#let project_entries = {
  project(
    dates: dates-helper(start-date: "February 2024", end-date: "Present"),
    name: "Pocket Size Fund (Open Source Project)",
    url: "pocketsize.fund"
  )
}
