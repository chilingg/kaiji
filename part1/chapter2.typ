#import "../template/main.typ": main_body, font_size_list, parenthese_numbers, sans_font_cfg, thin_line, font_cfg
#import "@preview/tablex:0.0.6": gridx, tablex, rowspanx, colspanx, hlinex, vlinex, cellx

#show: body => main_body(body)

#columns(2)[
// 612 漢字活字書体の源流
= 汉字活字字体的源流

// ■漢字の構成は建築的である。その一書体は秩序ある体系美を備えている。それを量的に追求すると，内在する数学的バターンがとらえられそうな姿をしている（こういう姿は說文解字（AD100年）ができたころの小篆で，一応の完成を見せている）。にもかかわらず，それを数量的に分析しようという試みが今までとんどなされていないのはなぜであろうか。書道では，根本にある原型を重んじながらも，直接の関心事は表現の変化相の方にあったからであろうか。活字は，書道的表現にくらべてより没個性的な，より平均値的な，より静止的な姿で文字を固定する。そこで変化相の基盤にある〔原型〕，あるいは〔典型〕に迫らざるをえない。
■汉字的构成是建筑性的，其字体拥有着一种有序的体系美。从量上考究它，似乎能捕捉到其内在呈现出的数学性的形象（这种形象在说文解字（AD100年）中形成当时的小篆，已表现出初步的完善）。然而，为什么很少有人尝试对它们从数值上进行分析呢？是否是因为在书法中，在重视原型的基础上，人们直接关心的是作为表达的变化相呢？活字与书法相比，以更没有个性、更平均值、更静止的形式固定文字。因此，我们不得不面对变化的基础〔原型〕，或者说〔典型〕。

// 「活字は死んでいるものだ」という書道の教師もいる。それでいながら，一般日常用の手紙やメモに書く人それぞれのひとりよがりな筆記体は，わかればよい程度の〔仮のもの〕で，活字こそ〔正書法〕である。活字を正書としてイメージしながら，その略体を書いている。書道は字の変化相に芸術を求めるために、ますます当代の〔正書〕からは遠い姿になっている。それについて会津八一の卓見を読んだのはだいぶ昔のことになる。——机上の字引きをぱっと開いて親字を見る。たとえ，不出来の活字でも明朝体の姿は私に漢字構成のギリギリのバランスを教えてくれる。私の書くのは躍動した姿だが，躍動させる前の基本構成を学ぶことが欠かせぬ勉強になるのだ——。
「活字是死的。」也有书法老师是这么说。然而，日常书信和笔记中使用的个性化的手写体，只要了解就可以了，活字才是〔正字法〕。把活字想象成正书，依此写着它的简体。书法是追求字的变化相的艺术，其变得越来越远离当代的正书。很久以前，我曾读到会津八一对此的卓見。——翻开桌上的辞典看亲字。即使是不好的活字，明朝体的样子也告诉我汉字构成的最佳平衡。我写的是跃动的姿态，但学习跃动之前的基本结构是必不可少的功课——。

// 612 1 書における漢字の構成
== 书法中汉字的构成

// ■漢字の構成を理解するために〔書〕から入ろう。活字はすべての漢字をなるべく正方形に押し込めようとする。したがって固有の形・リズム感・運動感などが失われやすい。活字を設計する場合，それらを殺し去らずに，どこかに与えなければならない。
■从〔书法〕开始理解汉字的构成。活字要把所有的汉字尽量挤成正方形，因此容易丢失其原有的形态、韵律、动感等。设计活字时，需要为这些特点保留一定余地，不能把它们全部扼杀。

// ここには〔書〕の特色を強く出している褚遂良の楷書を例として分析を進める。それを見て感じることは，文字がーつーつ別の形と大きさを持っていることである。
这里以具有强烈〔书法〕特色的褚遂良楷书为例进行分析。可以看到，这些字的形状和大小各不相同。

#set enum(indent: 1em, numbering: n => [#parenthese_numbers.at(n - 1)])

// + それぞれの字は正方形から遠い固有な形を持っている。
+ 每个字都有一个独特的形状，绝非统一的正方形。

// + その形にはリズム感や運動感がある。
+ 其形状具有韵律和动感。

// それは，(a)ユニットの片側強調が強い張力をあらわしている。(b)部分の構成に突出部を作ることによって，全体の形に旋回する偶力を与えている。
(a)单元的单侧强调表现出很强的张力。(b)通过在部分的结构上做突出部分，给整体的形状提供了盘旋的力偶。

// ●⑴の説明——正方形から遠ざかった漢字，たとえば〔寺〕などは◇型をしている。一番長い横線と次の長さの線との差が大きい。図501の実例について横線の長さを測ると，それはだいたい4階級のグループに分かれ，最長の階級（第1位）の平均の長さを100とすれば，下表のような数列となる。（p.561図561，p.115図563）。この比が小さいとは，字の形が正方形から遠ざかり，内部構造をそのまま輪郭にあらわすことになる。
●⑴说明——远离正方形的汉字，如〔寺〕等呈◇型。其最长的横线和次长横线差距很大。对图501中的示例进行横线长度测量，它大致分为4个级别，最长级别（第1位）的平均长度为100，得到下表的数列。（图561，图563 track_page）。比例小意味着字的形状会偏离正方形，其内部结构直接在轮廓上体现。

#colbreak()

// 縦組にした場合，右図1のa（横最長線）に対して，b（字の本体）の幅が狭いことを意味する。字の中央にあるフトコロが狭いということでもある。
纵向排列时，相对于右图1的a（横最长线），b（字的本体）的宽度较窄。字中央的字怀也很窄。

#v(1em)
// 書における字配り 言うまでもなく縦組用に発遣した構成である。見て気がつくことは縦4本のラインの中に置かれていることである。外侧（図中a）を100とすれば内側（b）は45となる。字の本体は図中bにあって，ところどころから外に向って突出部があると見なすことができる。それは英文の小文字のボディ・アッセンダー・ディッセンダーの関係に似ている。
书法上的字配<sans_font>
这是为竖排而设计的结构。注意看，它被置于4条竖线内。若外侧（图中a）为100，则内侧（b）为45。字的主体在图中的b处，可以看作处处有向外突出的部分。这类似于英文小写中的x-height（x字高）、ascender（升部）、descender（降部）的关系。

// 活字書体になると，この内側のラインが外側のラインに近づき，かつ存在が不明瞭となる。以上を念頭において，次章からの活字書体の構成を研究すれば，両者に共通の部分と異なった部分が明確に理解されるであろう。
如果是活字字体，内侧的线会更接近外侧的线，其存在感被掩盖。有鉴于此，研究下一章的字体构成，将有助于明确两者的共同点和不同点。

#v(1em)
// ■書と活字の最大の違いは，活字のサイズが小さく，そして小さくても読みやまいことが要求される。次にどの字が隣に来てもバランスしなければならない。これらの理由によって，漢字は小さい面積の正方形の活字表面の中にいっぱいに設計される。したがって外形は正方形に近づき，個々の字の固有の姿は弱められる。書では画数の多い字は大きくして密度のバランスをとっているが，活字では画数の少ない字も多い字もあまりかわらぬ大きさになるので，線幅によってウエイトの調整をしなくてはならない。
■书法和活字最大的区别在于活字的尺寸较小，即使活字的尺寸很小，它也必须易于阅读。其次，无论哪个字在其前后，都要保持平衡。由于这些原因，汉字被设计在小面积的正方形活字表面中，因此外形趋近正方形，各个字的固有面貌被削弱。在书法中，笔画多的字要加大以保持密度平衡，但在活字中，字的笔画多少不会对字的大小造成太大影响，所以必须使用线宽来调整字重。
#v(1em)

// === 唐時代の碑文の字配り
=== 唐代碑文的字配

// ■欧陽詢の九成宮醴泉銘（632年楷書）について分析する。
■分析欧阳询的九成宫醴泉铭（632年楷书）。

// ●字間・行間の距離はほば等しく，行間と字間の比1:0.9である。この時代，本文の横組は考えられないので，字間·行間がほば等しくても縦に読まれる。
●字距、行距几乎相等，其比值为1:0.9。在那个时代是不考虑横排正文的，所以即使字距、行距相等，也是竖着读。

// 平均値mm 平均値mm
// ⑴ 字高 18.6
// ⑵ 字間 14.4
// ⑶ 重心間的距離 33.0

// 字幅 
// ⑷ 最大幅 21.0
// ⑸ 最小幅 12.6
#text(tracking: 0em)[
  #tablex(
    columns: (1fr, auto, auto, auto, auto),
    stroke: thin_line,
    map-cells: cell => {
      if cell.x == 1 or cell.x == 4 {
        cell.align = center
      }
      cell
    },
    auto-lines: false,

    [], text(font_size_list.at(3))[
      平均值mm
    ], [], [], text(font_size_list.at(3))[
      平均值mm
    ],

    hlinex(),
    [⑴字高], [18.6], rowspanx(2)[
      #set align(horizon)
      字宽\{
    ], [⑷最大宽], [21.0],

    [⑵字距], [14.4], (), [⑸最小宽], [12.6],

    [⑶重心间距], [33.0], [], [], [],
    hlinex(),
  )
]

// ⑴⑵⑶のうちで字高のブレがもっとも激しく，重心間距離がもっとも少ない。字間アキを充分広くとることで（平均字高の0.77），重心間距離をだいたい揃えている。つまり重心等距離システムである。
⑴⑵⑶中，字高的波动幅度最大，重心间距变化最少。由于字距的范围足够宽（平均字高的0.77），重心之间的距离大体一致。也就是重心等距离体系。

// ●行の正中線上に字の重心が乗っていて，左右のブレはきわめて少ない。しかし字高の変化は激しく（注1），水平方向のならびは同一線上にない。
●字的重心处于行的正中线上，左右晃动极少。但是字高的变化很大（注1），水平方向的排列则不在同一线上。

#v(1em)
// 注1 横線数と字高 横線の数と字高の関係は次の式のように，横線数と比例している。h=6.3+2.1m h=字高 m=横線数
// 全体として縦長の字が多いように感じられる。最大幅平均は21mmで平均字高よりも広いのだが，字の胴幅の細いところは平均13mmぐらいである。つまり文字の縦10，幅7の胴中の両側に腕が伸びていて，その長さは11という比である（p.6, p.66-68）。
#let page_504 = locate(loc => query(<横线数与字高>, loc).at(0).location().page())

注1 横线数与字高<sans_font>
横线数与字高成正比关系，其公式：h=6.3+2.1m h=字高 m=横线数。
整体而言竖长字居多。最大宽平均值为21mm，比平均字高长，但字身最细处仅平均为13mm。
也就是说，在文字高10、宽7的身躯两侧延申，其长度为11。（p.#page_504, p.66\~68 track_page）
]

#v(1em)
#columns(2)[
  // 長さの平均
  // 上位に対する比
  // 差
  #align(center)[
    #set text(tracking: 0em)
    #tablex(
      columns: 5,
      stroke: thin_line,
      auto-lines: false,

      (), vlinex(), (), (), (), (),
      hlinex(),
      [], [第1位], [第2位], [第3位], [第4位],
      hlinex(),
      [平均长度], [100], [58], [39], [28],
      [与上位之比], [], [0.57], [0.69], [0.72],
      [差], [], [42], [19], [11],
      hlinex(),
    )
  ]

  #colbreak()
  
  // 実物mm(p.6図503)
  // 角寸法3cmの実寸mm
  #tablex(
    columns: 5,
    stroke: thin_line,
    auto-lines: false,

    (), vlinex(), (), vlinex(), (),
    hlinex(end: 4),
    [], [王], [麗], [比], [],

    hlinex(end: 4),
    [欧阳询], [13.5], [28], [2.07], text(font_size_list.at(3))[
      #let page_504 = locate(loc => query(<横线数与字高>, loc).at(0).location().page())
      实物mm(图504 p.#page_504)
    ],

    [正楷字体], [21.5], [28], [1.3], rowspanx(2)[
      #set text(font_size_list.at(3))
      #set align(horizon)
      字身框3cm\
      实际尺寸mm
    ],

    [细明朝体], [31], [35.6], [1.14], (),
    hlinex(end: 4),
  )
]

#pagebreak()

#gridx(
  columns: (9fr, 4fr, 12fr),

  rowspanx(3)[
    // 褚遂良〔雁塔聖教序〕（654年）の楷書
    #figure(
      image("img/501-1.jpg"),
      caption: [褚遂良的楷书雁塔圣教序(654年)]
    )
  ],
  rowspanx(2)[
    #image("img/501-2-1.jpg")
  ],
  [#image("img/501-2-2.jpg")],

  (), (), [
    // ■外形を大別すると，1ボディがbの幅で両側にa幅の突出部がある。主として縦横の線でできている。5同じくボディがbでa幅の突出部があるが，斜め方向の線が強い。2.は平体，幅がa，3.は長体で幅がb。4.は幅がbで小さい字。
    ■外形大致可分为：1躯体宽度为b，两侧各有宽度a的突出部。主要由纵横线组成。5同样是b身宽，有a宽度的突出部分，但斜向线条较强。2.是平体，宽a, 3.是长体，宽b。4.是宽度为b的小字。
  ],

  (), colspanx(2)[
    #set align(center + horizon)
    #image("img/501-3.jpg")
  ], (),
)

#columns(2)[
  // ■上の2行は勝手に選んだ字を組んでみた実験。似た字がつづくとつまらない。大小，粗密，太細，濃淡，平長，いろいろなりんかくの形，水平垂直線と斜線ことに波勢を持った払いなどのコントラストとバランスの微妙さに美しさの秘密がある。
  ■上面的两行是挑选的字进行排列的实验。毕竟，相似的字接连不断很无趣。大小，粗密，纤细，浓淡，平长，各种各样的轮廓形状，水平垂直线和斜线以及波浪形笔触等的对比和平衡的微妙，才是美感的秘密。
  
  // ■上図右で分析した5種類のほかに，右の〔斯〕のような種類——ボディの矩形から四方にはり出しが出ていて，旋回するような動きを感じさせるものがある。活字になると，この突出部，いわば手足をもぎとってしまうことになる。実験として活字の〔詩〕について，逆に突出部をのばしてみたのが下図右である。
  ■除了上图右边分析的5种以外，还有像右边的〔斯〕一样的种类——从字身的矩形向四周突出，给人以盘旋的感觉。如果变成活字，这个突出的手脚部分都会被去掉。作为实验，对活字的〔诗〕，试着反过来拉长突出部，如下图右侧。
  
  // 活字設計の場合といえども，書におけるこうした豊かな表情，線やその構成から感じられる運動感などをまったく殺してしまっては，漢字の持つ生命感が失われるだろう。極めて限られた状況の中でも何とかしてこれを最少限に維持しなければならない。
  即使是活字设计，如果完全抹杀了书法中这种表现力丰富的线条，以及其构成所带来的动感，那么汉字所具有的生命感就会消失。在空间极其有限的情况下也必须设法将其维持在最低限度。

  #align(center, image(width: 90%, "img/501-4.jpg"))

  // ■横綴りに調和する字を選んでならべてみた。何となく英文のような漠然としたラインがあり，ボディはd，アッセンダー，デッセンダーを含めて全字高がc。扁額ならば伝統に従い右から左へ書く。
  ■匾额的话按照传统从右向左书写。试着选择了与横排相协调的字排列。总觉得有像英文一样模糊的线条，字躯（x-height）d，加上ascender、descender为全字高c。

  #image("img/501-5.jpg")
]

#pagebreak()

#box()[
#columns(2)[
// === 字配りと字の構成との関係
=== 字配与字的结构间的关系

#set enum(numbering: "1")

#let page_508 = locate(loc => query(<欧阳询楷书放大>, loc).at(0).location().page())
// ■p.7図508（拓本×1.4倍の拡大）は大きさのほぼ揃った字を選び，字間行間を拓本と同じ比例にして，字配りと字の構成との関係を分析したものである。
■p.#page_508 图508（拓本×1.4倍放大）选择大小基本一致的字，字、行间距与拓本成相同比例，分析了字配与字的结构之间的关系。

// + ●破線は字の外接円で（注2），ここにある8字は同じ半径。
+ ●虚线是字的外接圆（注2），这里的8个字半径相同。

// + ●それらの字の重心（注3）を目測によって決めた（〇印）。
+ ●这些字的重心（注3）是通过目测决定（画〇）。

// + ●重心を中心にして，その中に点画の密集部が含まれるように適宜の半径で実線の小円を書いた。
+ ●以重心为中心，以适当的半径画实线的小圆将笔画密集的部分包含在其中。

// + ●以上のように字配りした結果，縦の正中線の中央部（スクリーンの帯）に〔筋の通ったところ〕が発見される。〔則〕の左端縦線，〔起〕の〔己〕の右側，〔微〕のギョウニンベンの縦線，ノブンの左ハライの始筆部，〔斯〕の左端縦線と〔斤〕の右側縦線，これらがスクリーンの帯の両侧と一致している。
+ ●如上所述排列字形后，在竖正中线的中央部（网线带）发现了〔有条理的地方〕。〔则〕的左端纵线，〔起〕的〔己〕的右侧，〔微〕的〔彳〕的纵线，〔攵〕的左撇的起笔部，〔斯〕的左端纵线和〔斤〕的右侧纵线，这些与线条带两侧一致。

// + ●外侧の縦線は左右の端をつらねた線であるが，スクリーン帯はその中央に位置する。
+ ●外侧的纵线是连接左右边缘的线，网线带位于其中央。

// + ●重心は外接円（破線）に対して左寄りにあって，その周囲に点画密集部（実線小円）がある。そこから外接円までの伸びている部分（注4）は右が長くたっぶりとってある。この碑文の字の特長的な輪郭は図505のような上辺右上り，下辺右下りの四角となる。
+ ●重心相对于外接圆（虚线）偏左，其周围是笔画密集部分（实线小圆）。从那里延伸到外接圆的部分（注4）在右边很长。这个碑文的特征轮廓是图505那样的上边右侧上升，下边右侧下降的四方形。

#v(1em)
// ■名人が1字1字を書いていく瞬間瞬間にこれら多方面の要因（上記6項目）を同時に満足させるポイントをおさえ，しかも豊かな表情を盛り上げていく。字配りシステムと，個々の字の構成の内面的統一は強固に結びついている。また同じ字はいつも同じに書かれていることを12個の〔之〕で示す。
■名人在书写每一个字的瞬间，抓住并同时满足这些多方面因素（上述6项）的要点，使其表现力丰富活跃起来。
字配和每个字结构的内在是紧密联系在一起的。另外，同样的字总是写得一样，用12个〔之〕表示。

#colbreak()

// 注2 外接円半径rと点画の複雑さ 外接円の半径をrとし，点画の長さの合計をlとすれば，
注2 外接圆半径r与笔画的复杂性 <sans_font>
设外接圆的半径为r，笔画的长度之和为l，则

// 欧陽詢
// 正楷書
#align(center)[
  #block(
    width: 85%,
    grid(
    columns: (auto, 1fr, auto),
    gutter: 0.8em,

    [欧阳询], [$3 log(r) = log(l) + 2.7$], [$r = root(3, 500l)$],
    [正楷书], [$5 log(r) = log(l) + 2.5$], [$r = root(5, 280l)$],
  ))
]

// 点画密度を表現するl（点画の長さの合計）の増加に対するr（外接円の半径）の増加は，正楷書の方がはるかに少ない。明朝体では特別に小さい〔口・日・月〕など以外は，同じ基準ワクに内接するようになっていて，字の大小の差は極力少なくしてある。
表现笔画密度的l（笔画的长度之和）增加，则r（外接圆的半径）也增加，这种增加在正楷书中要少得多。明朝体除了特别小的字（口、日、月）以外，都内接在同一个基准框内，尽量减少字的大小之差。

#v(1em)
// 注3 重心の判定 字配りに際して重心の修正を行なった（×印）。
注3 重心的判定 <sans_font>
字配时进行了重心的校正（画×）。

#set enum(numbering: "(a)")
// + 隣の行の字〔楽・郡〕の上下位置を調整して，〔郡〕の〇印重心を×印に移した。〇印の重心は点画の密集部だけを意識して，最終画の突出部に対する関心が少なかったことが，×印に修正された理由である。
+ 调整相邻行字〔楽、郡〕的上下位置，把〔郡〕的〇重心移到×上。〇的重心只注意到点画的密集部分，而对最终画的突出部分的关注较少，这就是被修改为×的原因。

// + 〔則〕の重心は始め右端の縦線を強く意識しすぎていた（〇印）。修正された重心（×印）は〔貝〕の囲まれた部分をより重要視した結果である。
+ 〔则〕的重心一开始过于强烈地意识到右端的垂线（画〇）。修改后的重心（画×）是更加重视被〔貝〕包围的部分的结果。

// 以上のように重心の目測判定には，字の全体を前後左右の字と比較しながらする場合と，1字1字の部分に関心を寄せる場合とではかなり判定に違いができる。
如上所述，对重心进行目测判定时，比较字的整体和前后左右的字，与关心每个字的个别部分，两者之间可能会有很大的差异。

#v(1em)
// 注4 このような楷書と比较すると，明朝体では全部が充実したスクリーン部分に相当し，内円と外円の間にはさまれた領域が極端に縮められている。そういう書体が明朝体である。
注4 <sans_font>
与上述楷书相比，明朝体完全对应网线带部分，内圆和外圆之间夹着的区域极度缩小。这样的字体就是明朝体。
]

#v(1em)
#box()[
  #gridx(
    columns: (3fr, 1fr, 2fr),

    figure(
      image("img/502.svg"),
      caption: [
        // 字間·字高·重心間距離のバラツキじ
        字间·字高·重心的分布
      ]
    ),
    colspanx(2)[
      #figure(
        image("img/504.jpg"),
        caption: [
          // 同じ字は一定の大きさ·形に書かれている
          同样的字按同样的大小、形状书写
        ]
      )
    ],(),

    colspanx(2)[
      #figure(
        image("img/503.jpg"),
        caption: [
          // 橫綫数と字高（拓本の大きさ——実物の大きさと思われる）
          横线数与字高（拓本的大小——与实物大小相同）
        ]
      ) <横线数与字高>
    ],(),
    figure(
      image("img/505.svg"),
      caption: [外接圆·轮廓·重心]
    ),
  )
]
]

#pagebreak()

  #columns(2)[
    // 注5 字の輪郭と引込み線
    // 上辺・下辺の右上り，右下り，中央部の凹凸のあらゆる組合せは多様となるが目につく形を選んでみると図506，507のようになる。
    // 水平線が右上りであるから，基本的には四隅の位置が右図aのようになるが，bのように下辺が右下りの字が意外に多い。中央縦線の突出があればaはc，bはdのようになる。またeのように中央がえぐれている字も多い。
    // 図507の最上段と第2段はもっとも平凡な右上りの矩形・台形だが，変化を求めて〔雖〕のように下に突出させる。
    // 明朝体では下辺が水平で2点以上で支える字も（肌・神・顕）も右下りである。
    // 第3段の〔分〕は下を一点支えとし，〔南〕の中央線を下にのばして変化をつける。
    // 第4段の右ハライ・ソリハネは右下りを極端に強調してある。左右合成でヘンの短い字（p.58第21類），ヘンとツクリのずれる字（第22類）では，左右の差を強調し右下りを激しくしている。
    // 明朝体では〔勤・観・動・新〕など左辺をならべて同じ高さとし，下辺は2点以上で支える。楷書体では上下辺ともに左右の字高・位置の差を激しくし，また上下とも突出部を極端に長くするなど，すべてに変化を求めている。
    注5 字的轮廓和参考线 <sans_font>
    上、下边的右上、下升降，中央部的凹凸，其不同情况可以组成各种各样的组合，试着选取最醒目的形状，如图506,507所示。
    由于水平线是右侧上升的，所以基本上四个角的位置如右图a所示，但像b这样下边右侧下降的字却意外地多。
    如果有中央纵线的突出，a就是c, b就是d。另外，像e这样中央凹陷的字也很多。
    图507的最上段和第2段是最普通的右侧上升矩形、梯形，第2段为了求变化，如〔雖〕一样向下突出。
    在明朝体中，下方水平支撑两点以上的字（肌、神、顕）都是右下降。
    第3段的〔分〕下面作为一点支撑，〔南〕的中央线向下延伸以增加变化。
    第4段的捺钩极端强调了右下降。在左右结构中，部首短的字（track_page第21类），偏旁间错位的字（第22类），强调左右的差别，使右下降变得激烈。
    #colbreak()
    在明朝体中，〔勤・観・動・新〕等左边并列为同一高度，下面用两点以上支撑。楷书上下边都使左右的字高、位置差剧烈，而且上下都使突出部极长，一切都力求变化。

    #v(1em)

    #align(center)[
      #block(width: 80%)[
        #set align(start)
        #figure(
          image("img/506.svg"),
          caption: [
            // 輪郭の形
            轮廓形状
          ]
        )
      ]
    ]
  ]

  #v(1em)

  #columns(2)[
    #figure(
      image(height: 68%, "img/507.jpg"),
      caption: [
        // ロ507 欧陽詢の楷書（縮小×約0.9）（分類はp.53参照）
        欧阳询的楷书（缩小×约0.9）
        #text(font_size_list.at(3))[（参照track_page分类）]
      ]
    )
    
    #figure(
      image(height: 68%, "img/508.jpg"),
      caption: [
        // ロ508 欧陽詢の楷書（拡大×約1.4）
        欧阳询的楷书（放大×约1.4）
      ]
    ) <欧阳询楷书放大>
  ]

#pagebreak()

#box()[#columns(2)[
// 活字書体設計のための〔書〕の研究
=== 活字字体设计中〔书法〕的研究

// ■楷書が明朝体になったとき，捨てて来たのは何か？捨てることが絶対に必要であったのか，捨てなくてもよいものまで捨てて来たのか？——こうした問いに答えるためには，〔書〕と活字の本質論から，細部の技法に至るまでの深い研究を必要とする。
■丛楷书到明朝体，其舍弃的是什么？是绝对有必要舍弃的，还是连不必要的都扔了呢？——为了回答这样的问题，需要深入研究〔书法〕和活字的本质，直至技法的细枝末节。

// 書道関係の研究は，技法上の問題を除いては書家個人の生涯や人格と書との接点などに触れたものが多い。時代の流れの中に，名家の書は〔典型〕として把握されていることは，結構なのであるが，個人を離れた様式の抽出——殊に数量的なとらえ方がほとんど見られない。質を量に転化すると生命を失うという怖れによるのかもしれないが，数量化することで，そのデザインに内在する美の急所などが，より明らかになることもありうる。一見異なったものと思われる書と活字を共通の解剖台の上に乗せてメスをとるには，死体にすることも止むをえない。もっとも，あくまで生きた姿を正しく理解するための手段であることを忘れてはなるまい。
书法相关的研究中，除了技法上的问题外，多涉及到书法家个人的身世、个性与书法之间的联系。
随着时代的进步，名家书法被当作〔典型〕来研究是没有问题的，但几乎看不到对个人风格的提炼——尤其是量化的数值。也许是害怕量化会使其丢失生命，但量化也有可能使我们更加明确其内在设计的美的关键之处。
把看似不同的书法和活字放在共同的解剖台上用手术刀解剖，难免使其变为死物。但我们不要忘记，这终究是正确理解生命姿态的手段。

#v(1em)

// ■世人がテキストとしている古来の名筆には，その時代と書家の個性の密着した状況での典型的な造形である。創作があり発見がある。紙や筆などの物的条件の発達も見逃すことができない。とにかくそれらの総合から生まれた名筆は，今になってもなお生き生きとわれわれの心の中に生きつづけている典型である。漢字がかって持っていた豊かな表現・久しい間祖先が親しんできたイメージには，何か人間とのつながりの上で捨てがたいものがあるのではないか？
■世人所说的古代名笔，是那个时代与书法家的个性紧密结合所形成的经典造型。同时纸笔等物质条件的发展也不容忽视。总之，在这些因素的综合作用下诞生的名笔，至今仍是我们心中鲜活生动的经典。汉字所具有的丰富的表现形式，以及我们祖先长久以来所熟悉的形象，其与人的联系中是不是存在某种难以舍弃的东西呢?
// 再び新しい生命をふきこむことのできるデザインの急所がかくされているのではあるまいか？
是否隐藏着能够再次赋予汉字新生命的设计关键点呢?

// ノートから見つけた資料の2例を示そう。そのーつは，〔口〕の下辺の扱い方を歴史的に採取した資料である。もう一つは，楷書の構成様式にある〔背勢・向勢〕を取り出してみたもので，これを明朝体の中で表現すると，どういう姿になるか——と考えてみる。
这是我在笔记上找到的两个例子。其一是收集的历史上对〔口〕下边处理方案的资料。其二是在明朝体中表现出楷书风格的〔背势・向势〕的尝试。

#v(1em)

// 〔口〕の下辺（図509）
=== 〔口〕的下边（图510）

//  ■2世紀隷書では水平で下図1型がほとんどであったのが，楷書となると3，5型が多くなり，明朝体になると突如として6型が現われてきた。これはハライの左右関係について述べる（p.60）ことと同様逆字を彫刻したために始まったことかもしれない。現在の明朝体では全面的に6型にする習慣がある。しかしそれは絶対的な必要事かどうか疑問をさしはさむ余地があろう。
■公元2世纪隶书中，几乎都是如下图1型所示的水平，楷书则多为3、5型，到了明朝体突然出现了6型。也许与撇捺的左右关系中（track_page）所描述的原因一样，是因雕刻了倒字而开始的。现在的明朝体习惯全面变成6型。这是否是绝对必要还有待商榷。

// 510 背勢（褚遂良）と向勢（顔真卿）
#figure(
  caption: [背势（褚遂良）与向势（颜真卿）],
  kind: image,
  
  grid(
    columns: (auto, auto),

    text(tracking: 0em)[褚遂良〔雁塔聖教序〕654年],
    text(tracking: 0em)[顔真卿〔顏勤礼碑〕753年],

    image("img/509-1.jpg"),
    image("img/509-2.jpg"),
  )
)

#v(1em)

// 背勢と向勢（図510）
=== 背势与向势（图509）

// ■唐時代の楷書でも褚遂良（596~658）と顔真卿（707~787）では構成のスタイルが大いに違う。これは個人の性格にもよるし，各々の時代の要求の違いもあったのだろう。前者は腰幅（フトコロ幅）を思い切ってしばったのに対して，後者は中央から両側に張り出す感じである。これらを背勢・向勢と言っている。背勢は上品で優美，向勢は力強く親しみがある。明朝体でこれを表現すると次のようになるだろう。
■唐代楷书中褚遂良（596\~658）和颜真卿（707\~787）的结构风格也大不相同。这与个人的性格有关，也与他们各自时代的要求不同有关。前者腰部（字怀宽）捆得很紧，而后者感觉从中间向两侧伸展出来。这就是所谓的背势、向势。背势高雅优美，向势有力亲切。用明朝体来表现这点的话，大概是下面这样的吧。

#v(1em)

// 写研細明朝体
// モトヤ特太明朝体M8
#align(center)[
  #grid(
    columns: (auto, auto),
    gutter: 0.5em,

    [写研細明朝体 <sans_font>], [モトヤ特太明朝体M8 <sans_font>],

    image("img/510-1.jpg", width: 70%),image("img/510-2.jpg", width: 70%)
  )
]
]

#set text(tracking: 0em)

// 〔口〕の下辺の歷史的変化
#figure(
  caption: [〔口〕的下边的历史变化],
  kind: image,
  
  tablex(
    columns: (auto, ..(1fr,)*6, auto, auto, auto),
    align: center,
    stroke: thin_line,
    rows: (auto, auto, 1.6em, ..(auto,)*5),
    inset: 0.7em,
    auto-lines: false,

    vlinex(start:3), ..(vlinex(),)*7, (),(),vlinex(start:2),

    hlinex(start:1, end:7),
    [],[1型],[2型],[3型],[4型],[5型],[6型],[],[],[],

    hlinex(start:1, end:7),
    [],
    rowspanx(2, image("img/510-3.jpg")),
    rowspanx(2, image("img/510-4.jpg")),
    rowspanx(2, image("img/510-5.jpg")),
    rowspanx(2, image("img/510-6.jpg")),
    rowspanx(2, image("img/510-7.jpg")),
    rowspanx(2, image("img/510-8.jpg")),
    colspanx(3)[
      #set align(bottom + left)
      单位 %
    ],
    (),(),

    hlinex(start:7),
    [],(),(),(),(),(),(),[水平],[右升],[左升],
    
    hlinex(),
    align(start)[隶书 2c],[45],[40],[15],[0],[0],[0],[85],[15],[0],
    align(start)[欧阳询 6\~7c],[11],[17],[45],[10],[17],[0],[28],[45],[27],
    align(start)[活字字体 楷·宋 20c],[6],[8],[42],[16],[28],[0],[14],[42],[44],
    
    hlinex(),
    align(start)[木板明朝体 18c],[6],[0],[36],[0],[25],[33],[6],[69],[25],
    align(start)[初期活字明朝体 1891],[0],[0],[0],[0],[0],[100],[0],[100],[0],
    hlinex(),
  )
)]

#columns(2)[
// 活字書体の定型化
== 活字字体的定型化

// ■種字を原寸手彫りしていた頃は，同じ彫師が自作を写すにしても，寸分ちがわぬ物はできなかった。べントン時代となって，同じ拡大原図から写真でパターンが写しとれるようになれば，殆どちがわぬ物が得られる。そうした技法上の問題とは別に，早くから標準書体を求める気運はあった。評判の良い書体を模作したい要求はそれ以上に強い。しかし道義上模作はできないとなると，似たものを別に作り，とにかく「うちで職人をやとって作らせたものです」という言いわけを確保する。要するに，より一層の優良書体を独自に開発しようという計画がない。メーカーとしては職人に頼るほかなく，社長の気づいた一つ二つの方針を既成書体に加味するよう注文する。職人の資格は，よいテキストを知っていて，それを適当に変形することに尽きる場合が多い。それでも，長年の経験によって彫師中の名人は独自のイメージをさぐりあてる。ひらがなデザインはそうして発展した。漢字については，ことに明朝体については明治6年以来築地活版が連続開発し，明治30年代にほぼ完成した〔築地型〕をあえて乗りこえようとしたのは，秀英舎（大日本印刷の前身）以外にはなかった。——というのが昭和37年頃までの実状である。以下の研究は，わずか3字をとって，その細部（6項目）を比較してみると，どうやら上記の二系統の名残りが跡づけられるというものである。
■手工雕刻原寸种字时，即使是雕刻师自己复刻自己的作品，也无法做到分毫不差。到了宾得时代，
当可以通过照片从同一放大原稿中复制图案时，几乎就不会出现差异了。
除了技法上的问题之外，人们很早以前就出现了追求标准字体的风气。想仿制评价好的字体的要求则更为强烈。
但道义上不能模仿，只能另做相似的东西，总之要确保「我们雇用自己的工匠制作的字体」这个借口。
总而言之，没有独自开发更优良字体的计划。作为制造商只能依靠工匠，要求在现有字体上添加一两个他们注意到的方针。
工匠的资质大多是来自于知道好的文本，并能对其进行适当地改造变形。
尽管如此，凭借多年的经验，雕刻师中的名人还是能摸索出自己的独特造型。平假名设计就是这样发展起来的。
关于汉字，特别是关于明朝体，自明治6年起由築地活版连续开发明治30年代基本完成的〔築地型〕，能超越它的，只有秀英舍（大日本印刷的前身）。——这就是昭和37年前后的真实情况。以下的研究，仅取三个字，比较其细部（6项）来追溯上述两种体系的残余。

// ■活字であることによって，下記のような過酷な条件をつきつけられる。また〔活字は正書法〕の資任も負わきれる。それに加えて工業化一辺倒の風潮は，活字設計100年の歩みをもっばら機械化の方向に押しやった。楷書体·明朝体·ゴシック体とならべると，歴史的変遷にそれが明らかである。そして今や再検討の時に至ったのではあるまいか。
■由于是活字，所以有如下苛刻的条件。同时还要担负起〔活字是正字法〕的职责，加之工业化一边倒的风潮，活字设计的百年历程走到了机械化的方向。楷书·明体·黑体，历史变迁显而易见。现在已经到了重新审视的时候了。

#v(1em)
#line(length: 100%)
#set enum(numbering: "1.", indent: 0em)
#set list(marker: "●", indent: 0em)

// ●グループ全体がよく揃っていること <sans_font>>
// + どんな顺序に組まれても隣の字と調和し，相互の間隔·位置・サイズ・ウエイトなどが揃うこと。
// + 全体の（1行または数行，ひらがなと混植）テクスチャーが適切であること。
// + 漢字とひらがなの調和と，適切な違い。これは弁別のために必要。など
- 整体之间必须规整一致 <sans_font>
  + 无论按什么顺序排列，都与相邻的字协调，相互的间隔、位置、尺寸、字重等都要规整。
  + 整体的（一行或几行，和平假名混排）组织应适当。
  + 汉字与平假名之间应保持和谐并适当区分。这是辨别的必要条件。等等

// ●一つーつの字が他の字とたやすく弁別できるように，その特長を失わず，独自性を持ちながら，他の字と調和していること <sans_font>>
// + 一つの漢字の特長とは，まず字体の違い，ウエイトとサイズの違い。
// + 字体の違いはまず格子構造・曲線構造その他などの大きな区別。それから特にその字の輪郭の形・特長あるエレメントなどで弁別される。この特長を必要以上に弱めることは，可読性を低下させる。
// + 1行のライン（縦組の場合は中央縦線が重要，横組の場合は文字の上下の水平線が重要）の中でのその文字の位置関係，輪郭と重心の有り方。
// + 構造の中で，主導的立場を持っているのが格子構造の漢字である。曲線構造の字は〔ハライ・そりハネ〕等で，その書体の特長·デザイナーの個性を強く表現する。
- 每个字之间应易于区分，要保持其特点，有其独特性，又与其他字协调一致 <sans_font>
  + 一个汉字的特征，首先是字形的不同，其次是字重和尺寸的不同。
  + 字形的不同主要是网格结构、曲线结构等有很大差异。此外，依据字形的轮廓形状、特征元素等进行分辨。过分削弱这一点会降低可读性。
  + 一行的基线（竖组时中央纵线重要，横组时文字上下的水平线重要）中文字的位置关系，轮廓和重心所在。
  + 在结构中，具有主导地位的是网格结构的汉字。曲线结构的字如〔撇捺・弯钩〕等，强烈地表现出字体的特点和设计者的个性。

#line(length: 100%)

#figure(
  caption: [明朝体分类的Key],
  image("img/511.jpg")
)
#v(3em)

// 図512の26書体分類のKey
图512的26字体分类的Key <sans_font>

// ■はじめに直感的に分類し，同時にそれを裏づけるデザインの細部のちがいを探し，この両面から分類をまとめた。実際上の歴史的知識もいくらか参考にしている。事実はどうかと，今になってメーカーに問合わせても回答は得られるはずもない。さて，26書体をA型6種，B型5種に分類した。分類をするためのkeyは6項目さがし当てたが，それで必要にして充分である。グループの全員にその特長を認め，他に一切ないのは確実性の高いkeyである（◉印とした）。B型の2，3，4グループには共通な特長が多く独立性は乏しい。
■首先直观地分类，同时寻找印证其设计细节的差异，从这两方面总结分类。另外也参考了一些历史知识。事实是如何，事到如今再去问制造商也得不到答复了。将26种字体分为A型6种、B型5种。做分类用的key有6个项目，已经足够需求了。关键是确定度最高的（◉），因为该组的所有成员都拥有该特征。B型的2、3、4组有很多共同的特征，缺乏独立性。

#v(2em)
#set text(size: font_size_list.at(3))
#tablex(
  columns: (..(1fr,)*3,1.3cm,..(1fr,)*11),
  align: horizon,
  stroke: thin_line,
  auto-lines: false,

  vlinex(),(),(),(),vlinex(),(),(),(),(),(),vlinex(),(),(),(),(),vlinex(),

  hlinex(),
  [],[],[],[],colspanx(6)[
    #align(center, text(size: font_size_list.at(2), tracking: 1em, [A 型]))
  ],(),(),(),(),(),colspanx(5)[
    #align(center, text(size: font_size_list.at(2), tracking: 1em, [B 型]))
  ],(),(),(),(),

  colspanx(4)[↓分类的Key],(),(),(),[0],[1],[2],[3],[4],[5],[0],[1],[2],[3],[4],

  hlinex(),
  [a],colspanx(3)[45%以上],(),(),[],[],[],[],[],[],[◉],[◉],[◉],[◉],[◉],

  rowspanx(2)[b\{],[1],[离],image("img/511-1.jpg"),[●],[●],[],[●],[●],[●],[],[],[],[],[],

  (),[3],[着],image("img/511-2.jpg"),[],[],[◉],[],[],[],[],[],[◉],[◉],[◉],

  [e-],[2],[],image("img/511-3.jpg"),[],[],[],[◉],[],[],[],[],[◉],[◉],[◉],

  rowspanx(2)[c\{],[2],[],image("img/511-4.jpg"),[],[],[],[],[],[],[●],[],[●],[],[●],

  (),[1],[],image("img/511-5.jpg"),[],[],[],[],[◉],[],[],[],[],[],[],

  [d-],[3],[],image("img/511-6.jpg"),[●],[],[],[],[●],[],[●],[],[●],[●],[],
  hlinex(),
) <明朝体分类Key>
]
#pagebreak()

#columns(2)[
// ■資料は《季刊プリント巻1，1962印刷出版研究所》による。9pt.細明朝体27社を角寸法3cmに拡大した。No.1だけは歴史上の書体で明朝5号。
■资料来源于《季刊プリント巻1，1962印刷出版研究所》。将27个9pt细明朝体的字身框扩大到3cm。只有No.1明朝5号是历史上的字体。

#let page_511 = locate(loc => query(<明朝体分类Key>, loc).at(0).location().page())
// ■次の設計項目について测定し，比較した（p.9参照）。
■对下列设计项目进行了测定和比较（p.#page_511 参照）。

#set enum(numbering: "第a项目：", indent: 0em)

// 第a項目：〔行〕の中央フトコロ幅。角寸法の44％以下をA系，45％以上をB系とすると，Aは築地，Bは秀英にほぼー致するらしい。
+ 〔行〕的中间宽度，如果按照其与字身框的百分比分类，44%以下为A系，45%以上为B系的话，A是築地，B几乎都是秀英。

// 第b項目：〔発〕カシラの左右ハライの離れ方。
// 1.離れる，2.接触する，3，接合する
+ #box([
  〔発〕头部的撇捺的分离方式。\
  1.远离，2.接触，3.接合。
])

// 第c項目：〔発〕カシラの左ハライの末端が第2横線の左端とほぼ同じ高さに接近しているのをc-1とする。残りのうち，最上の横線の長さが角寸法の30%以上をc-2とする。
+ 〔発〕头部的左侧末端与其第2横线的左端，高度几乎相同的为c-1。剩下的部分中，最上面的横线长度在字身框的30%以上为c-2。

// 第d項目：〔新〕のヘンの〔立〕と〔木〕の接触するところについて図のように横線と縦線の関係を3種にする。
+ 〔新〕的偏旁的〔立〕和〔木〕的接触点，如图所示，将横线和竖线的关系分为3种。

// 第e項目：〔行〕の右側ハネ棒のハネの形によって2種にする。
+ 〔行〕的右侧根据〔亍〕的勾画形状分为两种。

#v(1em)
#figure(
  caption: [正文用明朝体的体系],
  image("img/512-1.jpg")
)

#colbreak()
#v(1fr)
#image("img/512-2.jpg")
]

#pagebreak()

#columns(2)[
// 第f項目：縦線幅3字で7本の平均值。グループごとに数値は近似していた。線幅は製作年代の新しいほど細くなっているらしい。
#list(marker: [第f项目：])[3字7条纵线宽度的平均值。每组的数值都很接近。制作年代越新，线宽越细。]

// 以上の6項目中，第a項目でA・Bの2型に大分けし，その中を第b\~f項目が同じようなものをまとめた。その結果A型5グループ，B型4グループとなった。同じグループは製作上何らかの関係があるものと思われる。
以上6个项目中，从第a项目区分A、B两种类型，其中又按第b\~f项目结果分组。最后A型为5组，B型为4组。同一组在制作理念上应该存在某种关系。

#v(1fr)
#image("img/512-3.jpg")
#colbreak()

#box()[
// #set text(tracking: 0em)
#tablex(
  columns: (auto,auto,9em,..(auto,)*6),
  auto-lines: false,
  // inset: .5em,
  map-cells: cell => {
    if cell.y > 1 {
      let cfg = ();
      if cell.x == 0 {
        cell.align = end + horizon
        cfg = sans_font_cfg
      } else if cell.x == 3 or cell.x == 8 {
        cell.align = center + horizon
      }

      cell.inset = .33em
      cell.content = text(size: font_size_list.at(3), ..(cfg))[#cell.content]
    } else {
      cell.align = center + horizon
    }
    return cell
  },

// 書体ナンバー
// メーカー
// p.9縦組のKeyナンバー

  (),vlinex(end:1),(),vlinex(),

  hlinex(),
  rowspanx(2)[体系],
  colspanx(2, rowspanx(2)[
    字体编号\
    制造商
  ]),
  colspanx(6)[
    #let page_511 = locate(loc => query(<明朝体分类Key>, loc).at(0).location().page())
    p.#page_511 的key编号
  ],(),(),(),(),(),(),
  (),(),(),[a],[b],[c],[d],[e],[f],
  hlinex(),

// 築地活版5号（明27）
// 凸版印刷
// 岩田母型
// 印刷局
// 日立印刷所
// モトヤ
// 橋本母型
// 千代田活字
// 錦精社
// 共同印刷
// 研究社印刷
// 技報堂
// 晃文堂
// 写研
// モリサワ
// 大日本印刷
// 三省堂
// 日本マトリックス
// ダイヤモンド社
// 精興社
// 日本活字工業
// 河本精文堂
// 津田三省堂
// 図書印刷
// 細川活版所
// 岩橋栄進堂 
// 光文堂

  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  [A原型],[1],[築地活版5号(明27)],[37%],[1],[3],[3],[1],[6.7%],
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  [A1],[2],[凸版印刷],[43],[1],[3],[1],[1],[6.7],
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  vlinex(x:1, start: 7, end: 23),
  vlinex(x:8, start: 7, end: 23),
  rowspanx(4)[A2],[3],[岩田母型],rowspanx(4)[
    40\
    \~\
    43
  ],[3],[3],[2],[1],
  rowspanx(4)[
    5.8\
    \~\
    5.9
  ],
  (),[4],[印刷局],(),[3],[3],[3],[1],(),
  (),[5],[日立印刷所],(),[3],[3],[2],[1],(),
  (),[6],[モトヤ],(),[3],[2],[3],[1],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  rowspanx(3)[A3],[7],[橋本母型],rowspanx(3)[
    41\
    \~\
    44
  ],[1],[3],[3],[2],
  rowspanx(3)[
    6.0\
    \~\
    6.1
  ],
  (),[8],[千代田活字],(),[1],[2],[2],[2],(),
  (),[9],[錦精社],(),[1],[3],[2],[2],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  
  rowspanx(4)[A4],[10],[共同印刷],rowspanx(4)[
    42\
    \~\
    43
  ],[1],[1],[3],[1],
  rowspanx(4)[
    5.9
  ],
  (),[11],[研究社印刷],(),[1],[1],[3],[1],(),
  (),[12],[技報堂],(),[1],[1],[3],[1],(),
  (),[13],[晃文堂],(),[1],[1],[3],[1],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  rowspanx(2)[A5],[14],[写研],rowspanx(2)[
    40\~\
    42
  ],[1],[3],[3],[1]
  ,rowspanx(2)[
    5.7
  ],
  (),[15],[モリサワ],(),[1],[3],[1],[1],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  
  hlinex(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  [B原型],[16],[大日本印刷],[49],[2],[2],[3],[1],[6.8],
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  vlinex(x:1, start: 27, end: 39),
  vlinex(x:8, start: 27, end: 39),
  rowspanx(4)[B1],[17],[三省堂],rowspanx(4)[
    45\
    \~\
    48
  ],[1],[3],[2],[1],
  rowspanx(4)[
    6.6\
    \~\
    6.8
  ],
  (),[18],[日本マトリックス],(),[1],[3],[2],[1],(),
  (),[19],[ダイヤモンド社],(),[1],[3],[2],[1],(),
  (),[20],[精興社],(),[1],[3],[2],[1],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),

  rowspanx(3)[B2],[21],[日本活字工業],rowspanx(3)[
    48\
    \~\
    52
  ],[3],[2],[3],[2],
  rowspanx(3)[
    5.9
  ],
  (),[22],[河本精文堂],(),[3],[2],[3],[2],(),
  (),[23],[津田三省堂],(),[3],[2],[3],[2],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  
  rowspanx(3)[B3],[24],[図書印刷],rowspanx(3)[
    45\
    \~\
    48
  ],[3],[3],[3],[2],
  rowspanx(3)[
    5.4
  ],
  (),[25],[細川活版所],(),[3],[3],[3],[2],(),
  (),[26],[岩橋栄進堂],(),[3],[3],[3],[2],(),
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  
  [B4],[27],[光文堂],[46],[3],[2],[2],[2],[4.8],
  cellx(colspan: 3, inset:0.08em)[],(),(),cellx(colspan: 6, inset:0.08em)[],(),(),(),(),(),
  hlinex(),
)

#image("img/512-4.jpg")
]
]