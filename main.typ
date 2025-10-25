#import "resume.typ": *

#let name = "Diogo Gomes de Araújo"
#let phone = "(351) 914 576 371"
#let email = "contact@diogoaraujo.com"
#let github = "diogogomesaraujo"
#let linkedin = "diogogomesaraujo"
#let personal-site = "diogoaraujo.com"

#show: resume.with(
  top-margin: 0.45in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)

#custom-title("Education")[
  #education-heading(
    "Master's",
    "Computer Science",
    "Universidade do Porto (FCUP)",
    datetime(year: 2025, month: 9, day: 11),
    "Present",
    degree-url: "https://sigarra.up.pt/fcup/pt/cur_geral.cur_view?pv_ano_lectivo=2021&pv_curso_id=876&pv_origem=CAND",
    institution-url: "https://www.up.pt/fcup/en/"
  )[]
  #education-heading(
    "Bachelor's",
    "Computer Science and Engineering",
    "Universidade da Beira Interior",
    datetime(year: 2022, month: 9, day: 11),
    datetime(year: 2025, month: 7, day: 11),
    degree-url: "https://www.ubi.pt/curso/42",
    institution-url: "https://www.ubi.pt/"
  )[]
]

#custom-title("Work Experience")[
  #work-heading(
    "STAR Junior Enterprise",
    "Project Manager and Backend Developer",
    "Remote",
    datetime(year:2024, month:5, day:1),
    datetime(year:2025, month:8, day:1)
  )[
    - *Developed* and *mantained backend API's* for mobile and web applications.
    - Assisted in *recruiting* by *screening candidates* and *leading interviews*.
    - *Coordinated teams* and *collaborated with clients* to ensure project requirements were met.
  ]

  #work-heading(
    "DeGema",
    "Waiter",
    "On-site",
    datetime(year:2023, month:6, day:1),
    datetime(year:2023, month:9, day:1),
  )[
    - *Served 20+ tables* during peak hours *without compromising order accuracy* and customer satisfaction.
    - *Worked collectively* with the team to guarantee service consistency.
  ]
]


#custom-title("Projects")[
  #project-heading(
    "Group Wallet for Nano",
    project-url: "https://github.com/diogogomesaraujo/aokiji",
    stack: "Rust, Tokio, Dioxus, Dalek"
  )[
    - Developed an *open-source library* with a custom implementation of FROST, *enabling shared account creation* and *group transactions* on Nano’s blockchain.
    - Leveraged modern cryptographic protocols to *minimize communication rounds required for transaction signing* on Nano’s network.
    - Created a *desktop application* that uses the custom library to allow groups to perform transactions remotely in an *intuitive and secure graphical environment*.
  ]
]

#custom-title("Certifications")[
  #certification-heading(
    "2nd Place in IEEE RetroJam 2025",
    datetime(year: 2025, month: 10, day: 1),
    stack: ("IEEE UP Student Branch", "https://ieee.fe.up.pt/")
  )[
    - Built a game in 48 hours, *focusing on essential requirements* and *meeting tight deadlines* to finish the project on time.
    - Linked with like-minded individuals, gaining insights into *different technologies and perspectives* used to reach a common goal.
  ]

  #certification-heading(
    "Participation in Inforum 2025",
    datetime(year: 2025, month: 9, day: 1),
    stack: ("Inforum", "https://inforum2025.xdi.uevora.pt/")
  )[
    - Presented my Bachelor’s Degree final project to an *audience of researchers*, *professionals*, *and students*, receiving valuable feedback and constructive criticism.
    - Networked with academic and industry professionals, gaining insights into *current research trends* and career opportunities in the field.
  ]

  #certification-heading(
    "Industrial Robotics Fundamentals",
    datetime(year: 2025, month: 7, day: 1),
    stack: ("Universidade da Beira Interior", "https://www.ubi.pt/")
  )[]

  #certification-heading(
    "Volunteering",
    datetime(year: 2024, month: 2, day: 1),
    stack: ("Missão País", "https://www.missaopais.pt/home")
  )[]

  #certification-heading(
    "Participation in RoboCup 2016",
    datetime(year: 2016, month: 6, day: 1),
    stack: ("RoboCup Federation", "https://2016.robocup.org/web/index-2.html")
  )[]

  #certification-heading(
    "1st Place in the National Robotics Championship",
    datetime(year: 2016, month: 5, day: 1),
    stack: ("Instituto Politécnico de Bragança", "https://robotica2016.ipb.pt/indexpt.html")
  )[]
]

#custom-title("Technical Skills")[
  #skills()[
    - *Languages:* Rust, OCaml, C, Java, SQL, Python
    - *Developer Tools:* Git, Linux, Docker, Postman, OpenMPI
  ]
]
