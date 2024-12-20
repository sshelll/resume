#import "/src/chicv.typ": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.5cm, bottom: 2cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Jiale Shao

#personal-info(
  email: "shaojiale.gitignore@icloud.com",
  github: "https://github.com/sshelll",
  // website: "-",
  // linkedin: "-",
  // x-twitter: "-",
  // (link: "https://typst.app/", text: "Typst", icon: "t", solid: true),
)

== Education

#cventry(
  tl: "Sichuan University",
  tr: dates(from: "2017/09", to: "2021/07"),
  bl: "Bachelor of Engineering in Computer Science and Technology",
  br: "Chengdu, Sichuan, China"
)[
  - Courses: Operating Systems, Computer Architecture, Computer Networks, etc.
]

== Work Experience

#cventry(
  tl: [#link("https://www.pionex.com/zh-TW/")[*Pionex Crypto Exchange*], Onsite],
  tr: dates(from: "2023/06", to: "2024/08"),
  bl: [_Senior Backend Engineer_],
  padding: (bottom: -5pt)
)[
  Developing and maintaining the trading system of Pionex, a crypto trading platform.
  - *Rebate System*. Designed and implemented the rebate system to support the rebate of trading fees to users.
  - *Virtual Account System*. Designed and implemented a system to reuse multiple trading accounts of external crypto exchanges to help reduce the cost of maintaining those accounts(10 -> 4).
  - *Index Price System*. Participated in the development of the index price system to provide the real-time (usually less than 2s) index price of the crypto assets with high availability.
  - *Account Settlement*. Participated in the development of the account settlement system to provide a fast and high available account settlement service.
]

#cventry(
  tl: [#link("https://www.feishu.cn/")[*Lark, Bytedance*], Onsite],
  tr: dates(from: "2021/07", to: "2023/06"),
  bl: [_Golang Software Engineer_],
  padding: (bottom: -5pt)
)[]

#cventry(
  tl: [_... and also_],
  tr: dates(from: "2020/06", to: "2021/06"),
  bl: [_Golang Software Engineer Intern_],
)[
  Involved in the development of the ATS(Application Tracking System) of Lark.
  - *Refactoring the Search System*. Reduced the query latency(from 500ms+ to 100ms+).
  - *Auth System*. Developed an ABAC + RBAC auth system to handle the complex permission requirements(more than 100 different permissions in use) within the ATS.
  - *MutiGeo Retrofit*. Participated in the retrofit of the system to support multi-geo(currently 2 geos) deployment, which addressed the data sovereignty issues of the company.
  - *Data Encryption*. Implemented the data encryption module to protect the sensitive data of the users in databases.
]

== Misc

#cventry(
  tl: [
    *Telescope.nvim* #githublink("https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions", text: "nvim-telescope/telescope") _as maintainer for several nvim extensions_
  ],
  tr: dates(from: "2023/07")
)[]

#cventry(
  tl: [
    *Codewars* #awardlink("https://www.codewars.com/users/sshelll", text: "sshelll | Codewars") _Online Developer Assessment Trusted by Facebook and Apple, etc_
  ],
  tr: dates(from: "2024/10")
)[
  - *Honor Percentile*: Top 1.530%
  - *Rust*: 3 kyu
  - *Go*: 4 kyu
]

== Skills

- *Programming Languages*: Go (Since 2020), Rust and Java (Vertx)
- *Tech Skills*: Kafka, PostgresSQL, MySQL, Redis, MongoDB, OpenResty, etc.
- *Tools*: NeoVim / Vim, Git, Docker, etc.

#align(right, text(fill: gray)[Last Updated on #today()])
