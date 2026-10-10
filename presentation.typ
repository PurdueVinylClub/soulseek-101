#import "@local/pvc-template:0.1.0": *

#show: vinyl-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [Soulseek 101],
    subtitle: [[Friday 10/09]],
  ),
  // config-common(handout: true),
)

#title-slide[#image("resources/soulseekblud.png")]

== What is Soulseek?
#slide(
  repeat: 5,
  composer: (1.5fr, 1fr),
  self => {
    let (uncover, alternatives) = utils.methods(self)
    [
      - Soulseek is...#pause
        - A #link("https://en.wikipedia.org/wiki/Peer-to-peer")[peer-to-peer] network/protocol for downloading media files. #pause
        - Developed by Nir Arbel, and originally released in April 8, 2001.
        #uncover("4-")[- A large community of music #alternatives(start: 4)[lovers][#underline[_obsessives_]].]
    ]
  },
  self => {
    let (alternatives-match,) = utils.methods(self)
    [
      #meanwhile
      #align(center + horizon)[
        #alternatives-match((
          "2-4": image(height: 80%, "resources/logo.png"),
          "5-": block(stroke: 6pt + orange, image(width: 80%, "resources/ssk_shirt.jpg")),
        ))
      ]
    ]
  },
)

#speaker-note[
  Technically, ssk can be used for all media types.
  But music is the most frequently traded.
]

== What is Soulseek NOT?
- Soulseek isn't: #pause
  - A single specific app #pause
  - Paid 🤑 #pause
  - A cloud streaming platform #pause
  - Exclusively for music #pause
  - A way to support artists

#slide[
  - Soulseek isn't:
    - #underline()[*A way to support artists*]

  #v(3em)

  Soulseek and other p2p platforms are useful for a large number of music fans, but remember to support artists by: *buying merch* (including digital albums on #link("https://bandcamp.com")[Bandcamp]!), *going to shows*, *donating directly*, etc... 😄
]

== Why use Soulseek?
- Use Soulseek to... #pause
  - Find albums and mixtapes unavailable everywhere else. #pause
  - Download rare demos/live tracks/miscellania from your favorite artist.#pause
  - Build up a collection of local music files.
    - You can keep these #underline[forever], and use them across any platform! #pause
  - Share any music _you've_ got!

== How to use Soulseek
#slide(composer: (1.5fr, 1fr))[
  + Pick a client #pause
  + Make an account #pause
  #alternatives[
    + Start searching$"!"^*$
  ][
    + #underline[*Serve your files*]
    + Start searching!
  ]
][
  // is this idiomatic?
  #pause
  #pause
  #place(top + left, dy: 30%)[
    #boxed[
      #text(
        size: 20pt,
      )[
        Soulseek is a *community*. Some people are lenient, but others will get angry if you take advantage of the charity of strangers.
      ]
    ]
  ]
]

#speaker-note[
  The most common clients are SoulseekQT and Nicotine+,
  but there a number of apps out there for different devices.
]

== Watch out for...
- Locked downloads
- Viruses
- Improperly tagged files
- Specific requirements/requests #pause
  - Tip: Check a user's "info" before downloading files from them.

== Soulseek with my music apps?

#speaker-note[
  i.e., i've already got a spotify subscription. how would i use soulseek?

  AM doesnt play nicely with flac
]

#pause
#alternatives[
  #align(center + horizon)[
    #text(weight: "bold", size: 96pt)[Good news!]
  ]
][
  #v(2em)
  #align(center)[
    #text(weight: "bold", size: 48pt)[Good news!]
  ]
  #align(center)[
    #grid(columns: (1fr, 1fr), rows: 1fr)[
      #image("resources/Spotify_App_Logo.svg.webp", height: 65%)
    ][
      #image("resources/Apple_Music_icon_iOS_26.svg", height: 65%)
    ]
  ]
]

#slide(composer: (1fr, 1fr))[
  #v(2em)
  #align(center + horizon)[
    #block(stroke: 8pt + orange)[
      #image("resources/doppler_app.png")
    ]
  ]
][
  #v(2em)
  #align(center + horizon)[
    #block(stroke: 8pt + orange)[
      #image("resources/seeker_app.png")
    ]
  ]
]

#slide[
  #align(center)[#image("resources/selfhosting_diagram.png")]
]

== Other features
- Wishlist searches! #pause
- Chatrooms, and direct messaging!
  - Tip: Chatrooms are unmoderated, #underline[use at your own risk]. #pause
- Custom profiles!

#emphasis-slide[Want to see it in practice?]

== Happy 'Seeking!
=== Check out the #link("https://www.reddit.com/r/Soulseek/wiki/crash_course/")[r/soulseek crash course on getting setup with Soulseek!]

#v(1em)
#set footnote(numbering: "*")

Any questions? ask on the #link("https://discord.gg/8qp5fX4hsv")[PVC Discord], or reach out to Avery #footnote[#text(size: 16pt)[mostlikelyhuman on Discord]] directly.

#align(center + horizon)[
  #block(stroke: 6pt + orange)[
    #image("resources/soulseek-enjoyer-meme.webp", height: 55%)
  ]
]

// working links:
// - https://www.reddit.com/r/Soulseek/comments/r1j47h/what_is_the_best_soulseek_client/
// - https://nicotine-plus.org/
// - https://claude.ai/chat/676be144-641b-4087-82f4-325ef9fb6b27
// - https://www.reddit.com/r/Soulseek/comments/1m9ir6b/im_so_confused_on_how_soulseek_works_help/
//
