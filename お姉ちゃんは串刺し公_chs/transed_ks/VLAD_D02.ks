;VLAD_D02
*TOP
;シーン継続

;bgmは継続していれば…
;[bg storage="BG01_c1"]
;[std_c ce lo si p1a f04][trans_c cross time=150]


*1031|
[fc]
[ns]史人[nse]
「啊……那是当然的啊」[pcms]


;[bgm storage="BGM04"]

[std_c ce up si p2a f04][trans_c cross time=150]

*1032|
[fc]
[vo_c s="Clair_0791"]
[ns]クレア[nse]
「这是真的吗？你是真心这么想的吗？」[pcms]

*1033|
[fc]
[ns]史人[nse]
「那、那个嘛……。因为姐姐是我重要的家人啊」[pcms]

*1034|
[fc]
这是我毫无虚假的真心话。[r]
对我来说，姐姐和姐姐都是重要的家人。[pcms]

*1035|
[fc]
但是这个回答似乎让姐姐感到不悦。[r]
她的脸上开始浮现出愤怒的神色。[pcms]

[std_c ce up si p2a f05][trans_c cross time=150]

*1036|
[fc]
[vo_c s="Clair_0792"]
[ns]クレア[nse]
「嗯嗯嗯？重要的家人啊？」[pcms]

*1037|
[fc]
姐姐低声嘟囔，但其中充满了无法掩饰的愤怒。[r]
我意识到自己似乎踩到了地雷，于是慌忙开始解释。[pcms]

*1038|
[fc]
[ns]史人[nse]
「因、因为就是这样啊？虽然没有血缘关系，但我们是姐弟，[r]
所以我才会把姐姐当作重要的家人……」[pcms]

*1039|
[fc]
我试图把话题引导到好的方向，[r]
但姐姐的愤怒不仅没有平息，甚至到了面红耳赤的程度。[pcms]

*1040|
[fc]
[ns]史人[nse]
「总、总之，我是真的把姐姐当作重要的家人！[r]
所以希望你能和姐姐好好相处！」[pcms]

*1041|
[fc]
我拼命地解释，[r]
但看来这只会产生反效果。[pcms]

[std_c ce lo si p2a f04][trans_c cross time=150]

*1042|
[fc]
[vo_c s="Clair_0793"]
[ns]クレア[nse]
「算了！我只是个麻烦的姐姐，[r]
而拉琪亚是她崇拜的姐姐，对吧！？」[pcms]

*1043|
[fc]
[ns]史人[nse]
「为、为什么会变成这样！？」[pcms]

*1044|
[fc]
[vo_c s="Clair_0794"]
[ns]クレア[nse]
「好吧，既然你这么说，我就不会对拉琪亚出手。[r]
这样就行了吧！哼！！」[pcms]

*1045|
[fc]
姐姐满脸通红地这么说完后，[r]
用力推着我的胸口。[pcms]

[std_c ce up si p1b f04][trans_c cross time=150]

*1046|
[fc]
[ns]史人[nse]
「哇！等等，我还没说完……」[pcms]

*1047|
[fc]
[vo_c s="Clair_0795"]
[ns]クレア[nse]
「闭嘴，烦人！快点出去，你这个迟钝的！！」[pcms]

;背景：廊下/夜
[bg storage="BG05_c1"][trans_c rl time=300]
;ＳＥ：バタンと激しい音で閉じられるドア
[se buf=0 storage="seA014"]
[wait_c time=500]

*1048|
[fc]
我还没反应过来就被推出了房间，[r]
眼前的大门伴随着惊人的声音被关上了。[pcms]

*1049|
[fc]
[ns]史人[nse]
「什……什么啊，到底是……」[pcms]

*1050|
[fc]
很明显我惹老姐生气了，[r]
但总觉得她生气的方式和平时不一样。[pcms]

*1051|
[fc]
而且，这应该算是意外的收获吧，[r]
她甚至说不会对姐姐出手。[pcms]

*1052|
[fc]
[ns]史人[nse]
「嗯……我应该感到安心还是不安呢……」[pcms]

*1053|
[fc]
我盯着那扇门，仿佛它就是我与姐姐关系被切断的证明，[r]
不禁叹了口气。[pcms]

;ゆっくり暗転
[ANTEN bl]
;→VLAD_D03
[jump storage="VLAD_D03.ks" target=*TOP]

