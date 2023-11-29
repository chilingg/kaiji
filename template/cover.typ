#let cover(part_sym, part) = {
  set text(
    font: "Source Han Serif",
    weight: "medium",
    size: 12pt,
    tracking: 0.1em
  )

  [
    #set page(
      fill: color.cmyk(40%, 40%, 30%, 90%),
      margin: (top: 4cm)
    )

    #set text(
      weight: "extrabold",
      fill: color.cmyk(55%, 60%, 100%, 0%)
    )

    #align(center)[
      #par(leading: 20pt)[
        #text(64pt, tracking: 0.4em)[汉字]\
        #text(40pt)[KANJI]\
        JAPANESE IDIOMATIC LETTER\
        #text(40pt)[#part_sym]\
        \
        #text(weight: "medium")[文字设计丛书 ]#part
      ]
    ]
  ]
  
  pagebreak()

  align(right)[
      #par(leading: 14pt)[
        #text(40pt, weight: "extrabold")[汉字 #part_sym]\
        文字设计丛书 第 #part 卷\
        佐藤 敬之辅
      ]
  ]
  align(right + bottom)[#text(9pt, weight: "regular")[丸善株式会社]]
}