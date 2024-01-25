#let font_size_list = (16pt, 12pt, 9pt, 7pt);

#let font_cfg = (
  font: "Source Han Serif",
  weight: "light",
  tracking: 0.1em,
  lang: "zh"
)

#let sans_font_cfg = (
  font: "Source Han Sans",
  weight: "medium"
)

#let thin_line = 0.6pt
#let normal_line = 1pt

#let parenthese_numbers = ("⑴","⑵","⑶","⑷","⑸","⑹","⑺","⑻","⑼","⑽","⑾","⑿","⒀","⒁","⒂","⒃","⒄","⒅","⒆","⒇")

#let base_style(body) = [
  #set page(margin: (x: 6em))
  #set text(..font_cfg, size: font_size_list.at(2), tracking: 0.1em)
  #set par(justify: true, leading: 0.8em)

  #set list(indent: 0em, marker: none)
  #set enum(indent: 0em)
  
  #set line(stroke: thin_line)

  #set rect(stroke: thin_line)

  #show figure.where(
  kind: image,
  ): it => box()[
      #let n = counter(figure.where(kind: image)).at(it.location()).at(0)
      #text(..sans_font_cfg, tracking: 0em)[⬜#(n + 500) #it.caption.body]
      #it.body
  ]
  
  #let chapter_title_interval = 32pt

  #show heading.where(level: 1): it => {
    if it.outlined {
      return block(above: chapter_title_interval, below: chapter_title_interval)[
        #set text(..sans_font_cfg, size: font_size_list.at(0), weight: "medium", tracking: 0em)
        #counter(heading).display()
        #it.body
      ]
    } else {
      let trancking = if it.has("label") and it.label == <wide_title> {
        2em
      } else {
        0em
      }
      return text(size: font_size_list.at(0), weight: "medium", tracking: trancking)[#it.body]
    }
  }

  #show heading.where(level: 2): it => {
    if it.outlined {
      return block(above: chapter_title_interval, below: chapter_title_interval)[
        #set text(..sans_font_cfg, size: font_size_list.at(1), weight: "medium", tracking: 0em)
        #counter(heading).display()
        #it.body
      ]
    } else {
      let trancking = if it.has("label") and it.label == <wide_title> {
        2em
      } else {
        0em
      }
      return text(size: font_size_list.at(1), weight: "medium", tracking: trancking)[#it.body]
    }
  }

  #show heading.where(level: 3): it => [
    #set text(..sans_font_cfg, size: font_size_list.at(2))
    #it.body
  ]

  #show <sans_font>: it => [
    #set text(..sans_font_cfg)
    #it
  ] 

  #show <center>: it => {
    align(center)[#it]
  }

  #body
]

#let main_body(body) = [
  #set page(
    numbering: "1",
    footer: locate(loc => {
      let place = if calc.odd(counter(page).at(loc).first()){
        right
      } else {
        left
      }
      return align(place)[#counter(page).display()]
    })
  )

  #set heading(
    outlined: true,
    numbering: (..nums) => "61" + nums
      .pos()
      .map(str)
      .join("-"),
  )
  
  #base_style(body)
]
