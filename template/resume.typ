#import "/src/chicv.typ": *

#show: chicv.with(
  margin: (x: 1cm, top: 1.5cm, bottom: 2cm),
  par-padding: (left: 0pt, right: 0pt),
)

= Jiale Shao(Kayce)

#personal-info(
  email: "shaojiale.gitignore@icloud.com",
  github: "https://github.com/sshelll",
  website: "https://kayce.world/",
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
]

== Work Experience

#cventry(
  tl: [#link("https://www.archat.us/")[*Presence*], Onsite],
  tr: dates(from: "2024/09", to: "now"),
  bl: [_Senior Backend Engineer_],
  padding: (bottom: -5pt)
)[
  Developing and maintaining all the backend services of Presence, a social media platform.
  - *Architecture & Implementation*. Designed and implemented the overall technical architecture, ensuring scalable and efficient system solutions.
]

#cventry(
  tl: [#link("https://www.pionex.com/zh-TW/")[*Pionex Crypto Exchange*], Onsite],
  tr: dates(from: "2023/06", to: "2024/08"),
  bl: [_Senior Backend Engineer_],
  padding: (bottom: -5pt)
)[
  Developing and maintaining the trading system of Pionex, a crypto trading platform.
  - *Rebate System*. Designed and implemented the rebate system to support the rebate of trading fees to users (10m trades per month).
  - *Virtual Account System*. Designed and implemented a system to reuse multiple trading accounts of external crypto exchanges to help reduce the cost of maintaining those accounts(10 -> 4).
  - *Index Price System*. Participated in the development of the index price system to provide the real-time (usually less than 2s) index price of the crypto assets with high availability.
  - *Account Settlement*. Participated in the development of the account settlement system to provide a high available / throughput account settlement service (DAU 100k).
  - *Signature-based Access Control*. Participated in the development of the signature-based access control architecture for #underline("all") requests.
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
    *Codewars* #awardlink("https://www.codewars.com/users/kayce.gitignore", text: "kayce.gitignore | Codewars")
  ],
  tr: dates(from: "2024/10")
)[
  - *Honor Percentile*: Top 0.647%, *Leaderboard Position*: \#4,491
    - *Rust*: 2 kyu / *Go*: 3 kyu
]

== Skills

- *Programming Languages*: Go (Since 2020), Rust and Java (Vertx)
- *Middlewares*: Kafka, PostgresSQL, MySQL, Redis, MongoDB, OpenResty, etc.

#align(right, text(fill: gray)[Last Updated on #today()])
