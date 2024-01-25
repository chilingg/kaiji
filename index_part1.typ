#let part_sym = "上"
#let part = "5"
#set document(author: "佐藤敬之辅", title: "汉字 " + part_sym)

#import "template/cover.typ": cover
#cover(part_sym, part)
#pagebreak()

#include "part1/front_page.typ"
#pagebreak()

#include "part1/chapter1.typ"
#pagebreak()
#include "part1/chapter2.typ"
#pagebreak()
#include "part1/chapter3.typ"
#pagebreak()