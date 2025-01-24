
[cm]

@clearstack
@bg storage ="title2.jpg"  time=100
@wait time = 200


*start 
[button x=430 y=360 graphic="title/start.png" enterimg="title/start.png"  target="gamestart" ]
[button x=1000 y=600 graphic="title/setting.png" enterimg="title/setting.png" role="sleepgame" storage="config.ks" ]
[button x=500 y=150 graphic="title/kuisu.png" ]




[s]

*gamestart
;一番最初のシナリオファイルへジャンプする
@jump storage="scene1.ks"



