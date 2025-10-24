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

  #project-heading(
    "Dwight Schrute's Gym for Muscles",
  )[
    - Designed and equipped a workplace gym, promoting health and wellness for Dunder Mifflin employees
    - Created a recycling program, offering monetary incentives (5 cents per yard of tin) to encourage sustainable practices
  ]

  #project-heading(
    "Sesame Avenue Daycare Center for Infants and Toddlers",
  )[
    - Founded an innovative daycare focused on cognitive development and early learning strategies
    - Developed specialized programs combining physical activities and educational games for children
  ]
]


#custom-title("Skills")[
  #skills()[
    - *Professional Skills:* Sales Expertise, Leadership, Conflict Resolution, Strategic Planning, Negotiation
    - *Personal Traits:* Hardworking, Alpha Male, Jackhammer, Merciless, Insatiable
    - *Specialized Talents:* Karate (Black Belt), Jujitsu, Werewolf Hunting, Table Making
  ]
]
