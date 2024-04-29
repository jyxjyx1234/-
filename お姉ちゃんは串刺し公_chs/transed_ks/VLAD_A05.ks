;VLAD_A05
*TOP
;時間経過、夕方です。空背景切り替えなどで
[bg storage="BG09_a"][trans_c cross time=500]
[wait_c time=1000]

[bg storage="BG09_b"][trans_c cross time=1000]
[wait_c time=1000]


;mm bgmは途中まで無し

;mm 玄関のSEはこっちかな
;ＳＥ：ガチャリとドアが閉まる音
[se buf=0 storage="seA012"]

;背景：玄関/夕方
[bg storage="BG06_b"][trans_c blind_lr]

*184|
[fc]
[ns]史人[nse]
「我回来了……嗯。等等，没人在家啊」[pcms]

*185|
[fc]
我在被夕阳染红的玄关自言自语，[r]
然后把刚刚脱下的鞋子整齐地摆放好。[pcms]

*186|
[fc]
姐姐对这种地方很严格，[r]
如果我脱下鞋子乱扔就会被她训斥。。[pcms]

*187|
[fc]
[ns]史人[nse]
「唉，明明和姐姐上同一所学校」[pcms]

*188|
[fc]
如果在同一所学校，住在同一个家里，回家的时间也应该是一样的。[pcms]

*189|
[fc]
但是姐姐因为担任学生会长的职务，[r]
很少能一起回家。。[pcms]

*190|
[fc]
现在这个时间，她可能正在学生会长室里忙于处理杂务。[pcms]

*191|
[fc]
[ns]史人[nse]
「不过，也没什么特别的事情……」[pcms]

*192|
[fc]
即使我们两个人一起回家，那也只是姐弟之间的关系。[r]
顶多就是讨论晚餐吃什么的话题吧。[pcms]

*193|
[fc]
但是……但是。[r]
如果无法告白，至少要……。[pcms]

*194|
[fc]
[ns]史人[nse]
「所以说，别再想这些了！」[pcms]

*195|
[fc]
我努力抑制住稍微松懈就会浮现的妄想，[r]
开始爬楼梯回到房间。[pcms]

[bgm storage="BGM05"]

;背景：廊下/夕方
[bg storage="BG05_b"][trans_c cross time=500]

*196|
[fc]
……我注意到『那个』，[r]
是在离二楼只有几步之遥的时候。。[pcms]

*197|
[fc]
本应空无一人的家里寂静得可怕，[r]
只有我的脚步声微微地回荡着。[pcms]

*198|
[fc]
但是，我注意到那里混杂着其他的声音。[r]
那是从二楼的一角，离楼梯很近的房间传来的。[pcms]

*199|
[fc]
[ns]史人[nse]
（喂喂，应该没有人吧……？）[pcms]

*200|
[fc]
姐姐去学校了，姐姐说她要去打工。[r]
那么现在这个家里应该只有我一个人。。[pcms]

*201|
[fc]
但是这个声音是怎么回事。[r]
难道是小偷在翻找东西……？[pcms]

*202|
[fc]
我不知不觉中屏住呼吸，[r]
走上了楼梯，确认声音的来源。[pcms]

*203|
[fc]
[ns]史人[nse]
（是从某人的房间里传来的……）[pcms]

*204|
[fc]
二楼有四个房间，其中一个是我的房间。[r]
走廊对面并排着姐姐们的房间。[pcms]

*205|
[fc]
顺便说一下，我房间的隔壁是义父的书房，[r]
因为有重要的东西，所以平时都是锁着的。[pcms]

*206|
[fc]
就在这时……[pcms]

;ＳＥ：柱時計のボーンボーンという音
;mm これ1発しか鳴らないからループしないといけないのかなぁ。でも読み進めないと延々鳴っちゃうし。余韻長すぎてループ間に合わない。
[se buf=1 storage="seC009" loop]

*207|
[fc]
[ns]史人[nse]
「…………！！」[pcms]

*208|
[fc]
我差点跳了起来。[pcms]

*209|
[fc]
我瞪着在楼梯上鸣叫的挂钟，[r]
从胸口上抚摸着快要跳出来的内心。[pcms]

;mm 一応時計止め
[stopse_fadeout buf=1 time=500]

*210|
[fc]
[ns]史人[nse]
（别吓我啊！话说，那个是……）[pcms]

*211|
[fc]
当我终于把视线从安静下来的挂钟上移开时，[r]
我注意到房间的门半开着。[pcms]

*212|
[fc]
那似乎是姐姐的房间，也就是老姐的房间。。[pcms]

*213|
[fc]
一瞬间，我还以为只是老姐忘记关门了。[r]
但是那个声音是从那个房间传出来的。[pcms]

*214|
[fc]
[ns]史人[nse]
（姐姐的房间里有人吗……？）[pcms]

*215|
[fc]
我握紧拳头，以便在关键时刻能够反击，[r]
然后像爬行一样，偷偷地窥视着微微打开的门。[pcms]

*216|
[fc]
然而，我看到的却是完全出乎意料的东西。[pcms]

;一旦暗転
[ANTEN bl]
;→VLAD_A06
[jump storage="VLAD_A06.ks" target=*TOP]

