#import "main.typ": font_size_list

#columns(2)[
  #align(center)[
    #show outline.entry.where(
      level: 1
    ): it => {
      set text(size: font_size_list.at(1), weight: "medium")
      block(below: 0em, above: 2em)[
        #it.body <sans_font> #h(1fr) #text(size: font_size_list.at(2), it.page)
      ]
    }
    #show outline.entry.where(
      level: 2
    ): it => {
      set text(size: font_size_list.at(2), weight: "medium")
      box(width: 90%)[
        #it.body <sans_font> #h(1fr) #it.page
      ]
    }
    #show outline.entry.where(
      level: 3
    ): it => {
      set text(size: font_size_list.at(3), weight: "medium")
      box(width: 80%)[
        #it.body.children.at(2) - #it.page #h(1fr)
      ]
    }

    #outline(
      title: none,
      fill: none
    )
  ]
]