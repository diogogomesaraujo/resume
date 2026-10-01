#import "resume.typ": *

#let name = "Diogo Gomes de Araújo"
#let phone = "(351) 914 576 371"
#let email = "contact@diogoaraujo.com"
#let github = "diogogomesaraujo"
#let linkedin = "diogogomesaraujo"
#let personal-site = "diogoaraujo.com"
#let based = "Porto, Portugal"

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
  github-username: github,
)

#custom-title("Education")[
  #education-heading(
    "Master's",
    "Computer Science",
    "Universidade do Porto (FCUP)",
    datetime(year: 2025, month: 9, day: 11),
    "Present",
    degree-url: "https://sigarra.up.pt/fcup/pt/cur_geral.cur_view?pv_ano_lectivo=2021&pv_curso_id=876&pv_origem=CAND",
    institution-url: "https://www.up.pt/fcup/en/",
  )[
    Focused on Distributed Systems, Programming Languages and Formal Verification.
  ]
  #education-heading(
    "Bachelor's",
    "Computer Science and Engineering",
    "Universidade da Beira Interior",
    datetime(year: 2022, month: 9, day: 11),
    datetime(year: 2025, month: 7, day: 11),
    degree-url: "https://www.ubi.pt/curso/42",
    institution-url: "https://www.ubi.pt/",
  )[
    Final project presented at Inforum 2025 in Évora.
  ]
]

#custom-title("Research and Projects")[
  #project-heading(
    "From Ideal Clocks to Buildable Ones",
    project-url: "",
    stack: "Applied Cryptography, Model Checking, Blockchain Protocols",
  )[
    - Currently starting research into using *model checking* techniques to compare realistic clock constructions with ideal ones used in blockchain bridges specified in the Universal Composability (UC) framework in collaboration with Input Output Global.
  ]
  #project-heading(
    "Threshold Signature Library and Wallet for Nano",
    project-url: "https://github.com/diogogomesaraujo/aokiji",
    stack: "Rust, Dalek (Ed25519), Tokio, Dioxus (WASM)",
  )[
    - Implemented a library for *FROST threshold signing* on Nano, which is not natively supported by the protocol.
    - Built a desktop application for creating shared accounts and co-signing transactions remotely, hiding the peer-to-peer signing protocol behind a simple GUI.
  ]
  #project-heading(
    "PoW Blockchain from Decentralized Auctions",
    project-url: "https://github.com/diogogomesaraujo/blocktion",
    stack: "Rust, LibP2P, Dalek (Ed25519), Tokio, Docker, Ratatui (CLI)",
  )[
    - Built a network overlay for peer discovery on top of *Kademlia* (Ethereum's network protocol).
    - Designed a *Proof-of-Work blockchain* using BLAKE2b hashing, Ed25519 signatures, Merkle trees and Longest Chain Consensus.
    - Created an auction client that uses the chain as a public ledger for recording and verifying bids.
    - Simulated bootstrap, honest and malicious nodes in Docker to study adversarial behaviour.
  ]

  // #project-heading(
  // "Purr Functional Programming Language",
  // project-url: "https://github.com/diogogomesaraujo/purr",
  // stack: "Haskell, Yacc, Lex, Type Inference, Lazy Evaluation",
  // )[
  // - Built a *lazy functional programming language* with ML-like syntax, including lexer, parser, compiler and interpreter.
  // - Implemented *Hindley-Damas-Milner type inference* with polymorphic functions and compile-time type checking.
  // - Implemented *lazy evaluation* based on graph-reduction techniques and developed a standard library of higher-order functions.
  // ]
]

#custom-title("Work Experience")[
  #work-heading(
    "INESC TEC",
    "Researcher",
    "Hybrid",
    datetime(year: 2026, month: 1, day: 1),
    datetime(year: 2026, month: 4, day: 17),
  )[
    - Maintained *IoT gateway microservices* for communication with Distributed Energy Resources (DER).
    - Deployed a *Zero Trust* setup (Teleport) giving secure remote access to every IoT device in the Power and Energy Systems lab.
  ]

  #work-heading(
    "STAR Junior Enterprise",
    "Project Manager and Backend Developer",
    "Remote",
    datetime(year: 2024, month: 5, day: 1),
    datetime(year: 2025, month: 8, day: 1),
  )[
    - Developed *backend REST APIs* for mobile and web applications.
    - Led project teams and worked directly with clients to deliver on requirements and on time.
    - Screened candidates during recruitment.
  ]
]

#custom-title("Certifications")[
  #certification-heading(
    "2nd Place in IEEE RetroJam 2025",
    datetime(year: 2025, month: 10, day: 1),
    stack: ("IEEE UP Student Branch", "https://ieee.fe.up.pt/"),
  )[
    Built a complete game in 48 hours with Rust and Raylib, including game mechanics, rendering and input handling.
  ]

  #certification-heading(
    "Participation in Inforum 2025",
    datetime(year: 2025, month: 9, day: 1),
    stack: ("Inforum", "https://inforum2025.xdi.uevora.pt/"),
  )[
    Presented my Bachelor's final project to researchers, professionals and students.
  ]

  #certification-heading(
    "Industrial Robotics Fundamentals",
    datetime(year: 2025, month: 7, day: 1),
    stack: ("Universidade da Beira Interior", "https://www.ubi.pt/"),
  )[]

  #certification-heading(
    "Volunteering",
    datetime(year: 2024, month: 2, day: 1),
    stack: ("Missão País", "https://www.missaopais.pt/home"),
  )[]

  #certification-heading(
    "Participation in RoboCup 2016",
    datetime(year: 2016, month: 6, day: 1),
    stack: ("RoboCup Federation", "https://2016.robocup.org/web/index-2.html"),
  )[]

  #certification-heading(
    "1st Place in the National Robotics Championship",
    datetime(year: 2016, month: 5, day: 1),
    stack: ("Instituto Politécnico de Bragança", "https://robotica2016.ipb.pt/indexpt.html"),
  )[]
]

#custom-title("Technical Skills")[
  #skills()[
    - *Languages:* Rust, OCaml, Haskell, C, Java, SQL
    - *Distributed Systems & Networking:* libp2p, QUIC, gRPC
    - *Systems & Concurrency:* UNIX, POSIX, OpenMP, STM, Tokio
    - *Tools & Infrastructure:* Git, Docker, Teleport, PostgreSQL, Raylib
    - *Formal Methods & Testing:* Quint, Rocq, QuickCheck
    - *Spoken Languages:* Portuguese (Native), English (B2 First, Cambridge)
  ]
]
