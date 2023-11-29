#import "@preview/tablex:0.0.6": tablex, vlinex, hlinex, colspanx, rowspanx

#import "../template/main.typ": base_style, thin_line, normal_line, font_size_list, sans_font_cfg
#show : body => base_style(body)

#set heading(outlined: false)

#align(right + bottom)[
  #block(width: 50%)[
    #align(left)[
// ■本書の図版に示した書体には，いずれもその著作権者，版権者がある。許可なく，これらを量産商品の材料として利用してはならない。また著作に流用してはならない。
#block(below: 2em)[■本书图片所示字体都有其著作权人、版权人。未经许可，不得将其用作商用素材。不得再挪用作其他创作。]

// ■本書は文字のデザイン・シリーズ第6巻にあたる。漢字の上巻は，現行の活字書体の代表的なものを，それぞれ70字示し，特に重要な5書体は210字を4cm角で示した。本書は漢字の下巻で，その設計理論を初歩的な立場からも（基本を），また活字設計専門家の為にも，詳細なデータを以って解説した。
#block(below: 2em)[■本书为文字设计丛书系列第6卷。汉字的上卷分别展示了当前每种常用字体的70个字，特别重要的5个字体以4cm的方形显示了210个字。本书是汉字的下卷，从初级（基础）的角度解释了设计理论，并为字体设计专家提供了详细的数据。]

// - 2巻\~6巻までを総括する設計総論
// - 字体論・書体論，タイポグラフィの効果測定
// - 新書体を設計する全過程の具体例
+ 日本タイポグラフィ（続刊）<sans_font>
  - 总结2卷\~6卷的设计总论
  - 字形论·字体论，印刷排版的效果效果
  - 设计新字体全过程的具体示例。

// - 平仮名の歴史
// - 現代の代表書体
+ ひらがな上（既刊）<sans_font>
  - 平假名的历史
  - 现代的代表字体

// - 平仮名の設計理論
// - 著者作品
+ ひらがな下（既刊）<sans_font>
  - 平假名的设计理论\
  - 作者作品

// - 片仮名の歴史
// - 片仮名の設計理論
// - 代表書体の著者作品
+ 力タ力ナ（既刊）<sans_font>
  - 片假名的历史
  - 片假名的设计理论
  - 代表性字体的作者作品

// - 漢字及びその活字書体の歴史
// - 現在使われている漢字の代表書体
+ 漢字上（既刊）<sans_font>
  - 汉字及其活字字体的历史
  - 目前使用的具有代表性的汉字字体

// - 漢字の設計理論（ことに明朝体について）
// - 〔基準明朝体〕の規格
// - 標準漢字2,000字（2cm角）
+ 漢字下（本巻）<sans_font>
  - 汉字设计理论（特别是关于明朝体）
  - 〔基准明朝体〕的标准
  - 标准汉字2,000字（2cm方形）
    ]
  ]
]
#pagebreak()

= 序文 <wide_title>

#columns(2)[
== 1 <center>
// ■漢字書体を設計するに当って，最も重要な碁盤はその字体であるが，〔当用漢字字体〕や中国の〔簡化字〕についての字体論は第1巻に讓らぎるをえなくなった。その次に考慮すベきは〔字体を明朝体に結びつける規格〕であるが，日本新聞協会制定の〔基準明朝体〕というものがあって，一般市販の活字もそれに準じていることについては，知る人が少ない。本書では，これを扱っている。委員会から相談を受けた末席のー人として，規格が決まるまでの当時のいきさつを可能な限り再現したつもりである。
// 漢字の設計にっいては初歩の段階から専門にまで及んだ。
■设计汉字字体最重要的基础是字形，关于〔现行汉字字形〕和中国〔简体字〕字形的讨论在第1卷中。其次要考虑的是〔字形结合到明朝体的标准〕，很少有人知道日本新闻协会制定的〔基准明朝体〕，一般市面上的印刷都以此为标准。本书就是要介绍这一点。作为最后被委员会咨询的人之一，我试图尽可能地还原标准决定之前的经过。

汉字的设计从初级到专业阶段都涉及到了。

== 2 <center>
// ■活字・写植書体のデザイナー（ことに本文用標準書体をデザインする専門家）のために，よりどころとなるデータを記載した本は従来皆無であった。研究はされていたかもしれないが，少なくとも発表されたものはない。本書はそれを提供したつもりであるが充分こなれていないきらいがあることは，著者として心苦しい。一般の読者にとっては読みづらいものとなったと思う。
■专为活字、写植字体的设计师（特别是设计正文标准字体的专家）而设。一直以来都没有任何书籍描述过这种难以捉摸的数据。也许有人对其进行过研究，但没有出版过。本书旨在提供这方面的信息，但可能不够全面，作为作者我为此感到遗憾。对于普通读者来说，这些内容并不容易阅读。

// データのとりはじめは14.5年前からであるが，主力をなす部分は1969年10月以後に測定したものである。そのとき現行明朝体についての調査（一般人各層，専門富の意見・好み・可読性テスト）の結果をまとめ，それらの書体から得た数値との相関によって解釈するために，切実な要求であった。
数据的收集始于14.5年前，但主要部分是在1969年10月之后测定的。这是一项迫切的需求，目的是为了总结对现行明朝体的调查结果（公众和专业人士的意见、偏好和可读性测试），并解释这些字体和获得的数据之间的相关性。

// 新書体を具体的に試作する段階となったが，その時こそ本書に書いたようなデータがますま必要であった。書体設計の実作議と，これらの分析研究とは平行におこなわれ，その実効を発揮したのである。
新字体开始制作原型，也正是在这一阶段，需要本书所描述的数据。实际的字体设计讨论和这些数据的分析研究是同时进行的，并且证明其是有效的。

== 3 <center>
// ■個々の漢字にはそれぞれ固有のデッサンがある（下図A）, それについての記述は，本書では最小限度にとどめざるを得なかった。個々の漢字は類別してまとめられ，測量された平均値（又は最頻值）の相互関係が求められた。一つの書体の特性はいくつかの数値によってその設計基盤が表現される。本書の内容は大よそこうした帰納的法則化の方向をとった。下図DはAと対蹠的な位置にある。ただしその陰にはAが準備されていることを予想している。本書では3種類の明朝体について，代表的漢字約400字を実例として示してある。
■每个汉字都有其独特的字形（下图A），本书篇幅有限，对这些字形的描述必须尽量减少。将各个汉字分类汇总，取平均值（或众数值）测量它们之间的关系。字体的特征用若干数值来表示，这些数值构成了字体设计的基础。本书的内容基本就是以这种归纳规律为方向的。下图中D是A的对立面。但是，估计A的背后也是受D在影响。本书展示了3种明朝体具有代表性的约400字作为示例。

// 個々の字のデッサン

// 一書体として・の特長

// 明治期以来の活字彫師の方法。感覚のみによる記憶・肉体イヒ。

// グループにまとめ,数量化し,相互関係を顕在化する（グラフ・数式）
#tablex(
  columns: (auto, 1fr, auto, 1fr),
  auto-vlines: false,
  map-cells: cell => {
    if cell.x == 0 or cell.y == 0 {
      cell.content = [
        #set text(size: font_size_list.at(3))
        #cell.content
      ]
    } else {
      cell.align = center
    }
    cell
  },

  (), vlinex(), vlinex(), vlinex(), (),
  [],[明治以来活字雕刻师的方法, 仅靠感官进行记忆和肉眼观察。],[],[分组、量化和揭示相互关系（坐标和公式）],
  [单个字的字形],[A],[⇆],[C],
  [], [⇅], [], [⇅],
  [字体的特征],[B],[],[D],
)

#colbreak()

== 4 <center>
// ■ *A→C→D* と帰納されていくにつれ，個々のデータは具体的なディテールをはぎとられ，残るものは平均值とか最頻値とかの一つの数値である。しかし，その数値は必ずしも非実在のものではなく，われわれが一つの書体の特性とし感受する感覚的性格と対応する。性格との対応を専門家は理解しなくてはならない。音符をみて音楽を思いうかベうるように——。
■ *A→C→D* 随着归纳的进行，单个数据的具体细节被剥离，剩下的只是一个数值，如平均值或众数值。但是，这个数值并不一定是实际存在的，而是与我们感知到的字体特征相对应。专家必须理解数值与特征的对应关系，就像看到音符就能想到对应的音乐一样。

== \* <center>
// 数値にすることで，失われるものが多いが，数值にすることによつて，はじめて発見されるルールが多い。それは文中の構成の上に反映された，われわれの精神に内在する調和律でもある。 
许多东西在数值形式中丟失了，但只有在数值形式中才能发现更多的规则。规则反映在文中的结构上，这也是我们心中固有的和谐法则。

== \* <center>
// 帰納されたルールや平均値などから，逆にD→C→Aの方向に演绎されるとき，個々の字についてその特性的条件に適応した微妙な調整を加える必要がある。機械的に最小のユニットの組合せとして，文字を造形する方針を考えに入れることも必要ではあるが，仮に光点文字のごとき場合でも，それは単なるユニツトの組合せではない。このとき，前述の平均值はそれ自身をそのまま適用するのではなく，それを手がかりとして，より具体的を調整を加えるために有効な手段としてその存在理由がある。
根据归纳出来的规则和平均值，以反方向D→C→A演绎时，有必要对每个单字进行微小的调整，以适应其字形特性。此外，也有必要考虑作为最小单元的机械组合来构造文字的策略，但即使是光点文字，也不是单纯的单元组合。在这种情况下，上述平均值不能原封不动地使用，而是作为一种有效的手段，以此为线索进行更具体的调整。

== 5 <center>
// ■組まれた文字が高速度で読者の目の前をすすめ流れていくとき，それは原図の静止し，拡大化した文字の姿とはたいへんちがった〔見られ方〕をする。しかもその間に，活字・文字盤·製版·印刷の工程による変形を強いられる。こうした原図と〔読まれる文字〕とのまったく別の2つの世界の間に対応をつけることは，絶対に必要であって，現在はほとんど手がつけられていない（それについては第1卷で少し触れるつもりである）。
■当组合后的文字在读者眼前高速流动时，它的外观与静态的、放大的原始文字截然不同。而且在此期间，因活字、字盘、制版、印刷工艺而产生的变形是不可避免的。绝对有必要在原形和可读文本这两个完全不同的世界之间建立起一种对应关系，现在几乎没有对这方面着手（关于这方面在第1卷中稍微触及）。

\

#align(right)[1976年3月1日 佐藤敬之辅]
]
#pagebreak()

#block(height: 12%)[
  = 目录 <wide_title>
  #align(bottom)[
    == 610 汉字设计理论 <sans_font>
    #line(length: 100%)
  ]
]

#include "../template/contents.typ"

// 角寸法又に仮想ボデイ
// 揭載ペーヅ
#block(width: 50%, above: 5em)[
  == 字体索引 <sans_font>
  #set text(size: 7pt, tracking: 0em)
  #tablex(
    columns: (1fr, auto, auto, auto),
    auto-vlines: false,
    map-cells: cell => {
      if cell.y == 0 {
        cell.align = center
      } else if cell.x > 0 {
        cell.content = [
          #set text(..sans_font_cfg)
          #cell.content
        ]

        if cell.x == 2 {
          cell.align = right
        }
      }
      cell
    },

    (), vlinex(), vlinex(stroke: thin_line), vlinex(stroke: thin_line), (),
    [字体名],[虚拟框尺寸],[字数],[页码],

    [朝日2.5倍明朝体],
    [
      1.75cm\
      3.0\
      4.0
    ],
    [
      204\
      40\
      148
    ],
    [
      track_page
    ],
    hlinex(stroke: thin_line),
    [写研细明朝体],
    [
      1.75\
      3.0\
      4.0
    ],
    [
      204\
      74\
      173
    ],
    [
      track_page
    ],
    hlinex(stroke: thin_line),
    [モトヤ中明朝体M4],
    [
      2.0\
      4.0
    ],
    [
      2000\
      210
    ],
    [
      track_page
    ],
    hlinex(stroke: thin_line),
    [
      モリサワ見出明朝体\
      正楷書体（岩田母型）\
      モトヤ中ゴシツク体G4
    ],
    [
      1.75cm\
      3.0\
      4.0
    ],
    [
      204\
      40\
      148
    ],
    [
      track_page
    ],
  )
]

#pagebreak()

#align(center + horizon)[
  #block(width: 85%)[
    #set align(start)
    == 设计项目索引 <sans_font>

    #columns(2)[
    // ●設計項目の1・2・3は，結局1つの漢字の構成にまとめられるもので，それを異なった3つの側面から取り扱うという意味である。ことに2と3とは入り混っていて，はっきり分離できない。問題はそれらの項目の相互関係にある。
    ●设计项目中1、2、3最终可以用一个汉字结构来概括，即从三个不同的方面来处理。其中2和3耦合性太高，无法明确区分。问题在于要明确这些项目之间的相互关系。

    #colbreak()

    // 相互関係を二次元でとらえたのが，この表である。実際は，もっと多くの次元が網の目のようにからみあっている関係を，本書から読みほぐしてもらいたい。
    该表显示了两个维度间的相互关系。实际的情况更加错综复杂，因为还有更多的维度相互关联，希望大家能在本书中更好的了解到这些关系。
    ]

    #v(2em)

    #set text(size: font_size_list.at(3))
    // ●表中（）は書道楷書，〈〉は活字正楷書体，〔〕はゴシック体，その他は明朝体  ●見開きの場合は，左ページのみ記入
    ●表中（）为书法楷书，〈〉为活字正楷字体，〔〕为黑体，其他为明朝体 ●对开页只注明左页

    #tablex(
      columns: (..(auto,)*3, ..(1fr,)*6),
      auto-lines: false,
      map-cells: cell => {
        if cell.y == 0 {
          cell.align = center
        } else if cell.rowspan != 1 {
          cell.align = horizon
        }

        cell
      },

      // 字づら
      (), (), (), ..(vlinex(stroke: thin_line),)*6, (),
      hlinex(stroke: normal_line),
      colspanx(3)[设计项目], (),[字面],[线数],[最长线],[重心],[居右],[历史],

      // 1 組みに関する項目
      // 活字サイズ
      // 基準ワク
      // 引込みワク・ライン
      // 字高・字幅
      // 字間・行間
      hlinex(stroke: normal_line),
      colspanx(3)[1 组合相关项目 <sans_font>],(),(),[],[],[],[],[],[],
      colspanx(2)[- 活字尺寸],(),[track_page],[track_page],[track_page],[track_page],[track_page],[track_page],[track_page],
      colspanx(2)[- 基线],(),[],[],[],[],[],[],[],
      colspanx(2)[- 参考线、框],(),[],[],[],[],[],[],[],
      colspanx(2)[- 字高・字幅],(), [],[],[],[],[],[],[],
      colspanx(2)[- 字间・行间],(),[],[],[],[],[],[],[],
      
      // 2 一書体としての調整に関する項目 
      // 字づら 
      // 大きさ
      // 字面率
      // 輪郭 

      // 点画密度 
      // 点画密度
      // 線数
      // 線長合計 

      // ウエイト線幅 
      // ウエイト段階
      // 線率
      // エレメント 
      // ハライ 
      // 部首 
      hlinex(stroke: normal_line),
      colspanx(3)[2 字体整体调整项目 <sans_font>],(),(),[],[],[],[],[],[],

      rowspanx(3)[- 字面],[┌ 面积],[],[],[],[],[],[],[],
      (),[┼ 字面率],[],[],[],[],[],[],[],
      (),[└ 轮廓],[],[],[],[],[],[],[],

      rowspanx(3)[- 点画密度],[┌ 点画密度],[],[],[],[],[],[],[],
      (),[┼ 线数],[],[],[],[],[],[],[],
      (),[└ 线长合计],[],[],[],[],[],[],[],

      colspanx(2)[- 线宽权重],(),[],[],[],[],[],[],[],
      colspanx(2)[- 加权阶段],(),[],[],[],[],[],[],[],
      colspanx(2)[- 线率],(),[],[],[],[],[],[],[],
      colspanx(2)[- エレメント],(),[],[],[],[],[],[],[],
      colspanx(2)[- ハライ],(),[],[],[],[],[],[],[],
      colspanx(2)[- 部首],(),[],[],[],[],[],[],[],

      // 3 一字一字の構成に閥する項目
      // 格子構造
      // 曲線構造
      // 斜線構造
      // 構造による漢字の分類
      // 最長線
      // 長さ・幅のリズム
      // 長さの順位
      // 線間隔・分割のリズム
      // 胴幅・胴高
      // 重心
      // 右勝手
      // 周辺のおさえ
      // 内部の均一化
      // フトコロ
      // ボディ
      hlinex(stroke: normal_line),
      colspanx(3)[3 逐字配置项目 <sans_font>],(),(),[],[],[],[],[],[],
      colspanx(2)[- 格子构造],(),[],[],[],[],[],[],[],
      colspanx(2)[- 曲线构造],(),[],[],[],[],[],[],[],
      colspanx(2)[- 斜线构造],(),[],[],[],[],[],[],[],
      colspanx(2)[- 汉字结构分类],(), [],[],[],[],[],[],[],
      colspanx(2)[- 最长线],(),[],[],[],[],[],[],[],
      colspanx(2)[- 长与宽的规律],(),[],[],[],[],[],[],[],
      colspanx(2)[- 长度的顺序],(),[],[],[],[],[],[],[],
      colspanx(2)[- 线间隔、分割的规律],(),[],[],[],[],[],[],[],
      colspanx(2)[- 字身的宽与高],(),[],[],[],[],[],[],[],
      colspanx(2)[- 重心],(),[],[],[],[],[],[],[],
      colspanx(2)[- 居右],(),[],[],[],[],[],[],[],
      colspanx(2)[- 周边挤压],(),[],[],[],[],[],[],[],
      colspanx(2)[- 内部的均一化],(),[],[],[],[],[],[],[],
      colspanx(2)[- 字怀],(),[],[],[],[],[],[],[],
      colspanx(2)[- 字身],(),[],[],[],[],[],[],[],
      hlinex(stroke: normal_line),
    )
  ]
]

#set heading(
  outlined: true,
  numbering: (..nums) => "61" + nums
    .pos()
    .map(str)
    .join("-"),
)
