;ティラノスクリプトクイズゲーム

*start

[cm ]
[clearfix]
[start_keyconfig]

[bg storage="room.jpg" time="100"]


;メニューボタンの表示
@showmenubutton

;メッセージウィンドウの設定
[position layer="message0" left=160 top=500 width=1000 height=200 page=fore visible=true]

;文字が表示される領域を調整
[position layer=message0 page=fore margint="45" marginl="50" marginr="70" marginb="60"]


;メッセージウィンドウの表示
@layopt layer=message0 visible=true

;キャラクターの名前が表示される文字領域
[ptext name="chara_name_area" layer="message0" color="white" size=28 bold=true x=180 y=510]

;上記で定義した領域がキャラクターの名前表示であることを宣言（これがないと#の部分でエラーになります）
[chara_config ptext="chara_name_area"]

;このゲームで登場するキャラクターを宣言
;Reiga
[chara_new  name="Reiga" storage="chara/Reiga/normal1.png" jname="Reiga"  ]


;キャラクターの表情登録
[chara_face name="Reiga" face="normal" storage="chara/Reiga/normal1.png"]
[chara_face name="Reiga" face="angry" storage="chara/Reiga/angry1.png"]
[chara_face name="Reiga" face="sad" storage="chara/Reiga/sad1.png"]
[chara_face name="Reiga" face="happy" storage="chara/Reiga/happy1.png" ]
[chara_face name="Reiga" face="tohoho" storage="chara/Reiga/tohoho1.png"]


#マスター
さて、これからReigaの自己クイズをはじめる。[p]

;キャラクター登場
[chara_show  name="Reiga" ]
#Reiga
こんにちは。[p]
私の名前はReiga。[p]
Reigaのクイズをぜひ当ててみてね[p]
まず第一問[p]
私の身長はいくつでしょう。[p]

[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="173cm"  target="*No1"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="175cm"  target="*Yes1"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="350"  text="183cm"  target="*No2"  ]
[s]

*Yes1
[chara_mod  name="Reiga" face="happy"  ]
#Reiga
正解すごいな！！[p]
 [jump target="*Question2" ]

*No1
[chara_mod  name="Reiga" face="sad" ]
#Reiga
うわー惜しいもうちょい!![p]
[jump target="*Question2" ]

*No2
[chara_mod  name="Reiga" face="angry" ]
#Reiga
全然違う！！[p]
[jump target="*Question2" ]


*Question2
[chara_mod name="Reiga" face="normal"]
第二問[p]
私の好きなドラマはなんでしょう。

[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="花より男子"  target="*No4"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="ごくせん"  target="*Yes2"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="350"  text="チアダン"  target="*No5"  ]
[s]

*Yes2
[chara_mod  name="Reiga" face="happy"  ]
#Reiga
正解すごいな！！[p]
[jump target="Question3" ]

*No4
[chara_mod  name="Reiga" face="sad" ]
#Reiga
うわー惜しいもうちょい!![p]
[jump target="Question3" ]

*No5
[chara_mod  name="Reiga" face="angry" ]
#Reiga
全然違う！！[p]
[jump target="Question3" ]


*Question3
[chara_mod name="Reiga" face="normal"]
第三問[p]
私の特技はなんでしょう。

[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="けん玉"  target="*No6"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="ダイススタキング"  target="*Yes3"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="350"  text="ピアノ"  target="*No7"  ]
[s]

*Yes3
[chara_mod  name="Reiga" face="happy"  ]
#Reiga
正解すごいな！！[p]
[jump target="*Question4" ]

*No6
[chara_mod  name="Reiga" face="sad" ]
#Reiga
うわー惜しいもうちょい!![p]
[jump target="*Question4" ]

*No7
[chara_mod  name="Reiga" face="angry" ]
#Reiga
全然違う！！[p]
[jump target="*Question4" ]

*Question4
[chara_mod name="Reiga" face="normal"]
第四問[p]
私の出身地はどこでしょう。[p]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="新潟県"  target="*No8"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="沖縄県"  target="*Yes4"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="350"  text="北海道"  target="*No9"  ]
[s]


*Yes4
[chara_mod  name="Reiga" face="happy"  ]
#Reiga
正解すごいな！！[p]
[jump target="*Question5" ]

*No8
[chara_mod  name="Reiga" face="sad" ]
#Reiga
うわー惜しいもうちょい!![p]
[jump target="*Question5" ]

*No9
[chara_mod  name="Reiga" face="angry" ]
#Reiga
全然違う！！[p]
[jump target="*Question5" ]

*Question5
[chara_mod name="Reiga" face="normal"]
第五問[p]
私が住んでいる市の世界遺産はどこでしょう？
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="150"  text="中城城跡"  target="*No10"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="250"  text="勝連城跡"  target="*Yes5"  ]
[glink  color="blue"  storage="scene1.ks"  size="28"  x="360"  width="500"  y="350"  text="首里城跡"  target="*No11"  ]
[s]

*Yes5
[chara_mod  name="Reiga" face="happy"  ]
#Reiga
正解すごいな！！[p]
[jump target="*End" ]
*No10
[chara_mod  name="Reiga" face="sad" ]
#Reiga
うわー惜しいもうちょい!![p]
[jump target="*End" ]
*No11
[chara_mod  name="Reiga" face="angry" ]
#Reiga
全然違う！！[p]
[jump target="*End" ]

*End
[chara_mod name="Reiga" face="normal"]

; キャラクターを非表示
[chara_hide name="Reiga"]

; メッセージウィンドウを閉じる
@layopt layer=message0 visible=false

; キャラクター名表示領域を隠す
[ptext name="chara_name_area" layer="message0" x=180 y=510 visible=false]

; 背景をリセット
[bg storage="title1.jpg" time="500"]
*Reiga
これでクイズは終了だよ。[p]
また遊びにきてね！[p]
[jump storage="title.ks"]
