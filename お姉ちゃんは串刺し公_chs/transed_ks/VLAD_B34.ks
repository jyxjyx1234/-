;VLAD_B34
*TOP

;※起床直後ではなく、シーン切り替えです

;mm bgmなし！

;背景：史人の部屋/昼
[bg storage="BG03_a"][trans_c cross time=1000]

*3030|
[fc]
[ns]史人[nse]
「哈……。我得想想办法了」[pcms]

*3031|
[fc]
我让椅子发出吱吱声，[r]
无意识地喃喃自语。[pcms]

*3032|
[fc]
可能是因为从今天开始就是三天假期，[r]
整个社会都弥漫着一种兴奋和悠闲的气氛。[pcms]

*3033|
[fc]
但我却无法像他们那样享受假期。[r]
因为我……不，我们有迫在眉睫的问题要解决。[pcms]

*3034|
[fc]
[ns]史人[nse]
「就算我想说服姐姐也……」[pcms]

*3035|
[fc]
现在她已经没有弱点，我也可以强硬一些，[r]
但有一个巨大的障碍挡在了我面前。[pcms]

*3036|
[fc]
[ns]史人[nse]
「姐姐现在这个样子……我做不到啊」[pcms]

*3037|
[fc]
她本来就对姐姐抱有罪恶感，[r]
而我无疑也是加速这种感觉的原因之一。[pcms]

*3038|
[fc]
既然这样的姐姐决定献身作为道歉，[r]
我也没有办法。。[pcms]

*3039|
[fc]
……但即便如此，也不能一直[r]
这样下去。[pcms]

*3040|
[fc]
我曾经考虑过向正在海外工作的父母求助，[r]
但我判断这只会让情况更加恶化。[pcms]

*3041|
[fc]
这样一来，能改变这种状况的就只有我了。[pcms]

*3042|
[fc]
[ns]史人[nse]
「话虽如此。[r]
感觉姐姐的言行也越来越奇怪了」[pcms]

*3043|
[fc]
本来她提出什么刺穿公转生的时候就已经很奇怪了，[r]
最近她说话的语气和态度也变得越来越奇怪。。[pcms]

*3044|
[fc]
不仅仅是偶尔会冒出一些过时的词汇，[r]
更像是姐姐的外表没有变化，但内在却完全被替换掉了……。[pcms]

*3045|
[fc]
[ns]史人[nse]
「难道，真的是转生吗……」[pcms]

*3046|
[fc]
虽然我非常不愿意相信这种事，[r]
但身处这种异常的状况下，我也不得不这么想。[pcms]

*3047|
[fc]
而且我自己也开始出现了变化。[r]
最明显的就是那个莫名其妙的红色恶梦。[pcms]

*3048|
[fc]
[ns]史人[nse]
「那也是姐姐的影响吧……果然」[pcms]

*3049|
[fc]
被她连续刺穿那么多次，这也是理所当然的，[r]
毕竟我对此毫无头绪。[pcms]

*3050|
[fc]
尽管如此，那梦境却有一种奇妙的真实感，[r]
感觉和我至今所看到的梦境完全不同。[pcms]

*3051|
[fc]
首先，那个梦是『谁的视角』呢。[r]
至少我感觉那不是串刺公的视角。[pcms]

*3052|
[fc]
如果是这样的话……那又是『谁的梦』呢？[pcms]

*3053|
[fc]
然而无论我怎么想，都无法得出答案，[r]
今天又开始了那个夜晚。[pcms]

;一旦暗転
[ANTEN bl]
;------------------------------------------------------------
;mm このブロックのテキストからCに行くとモノローグ続いてなんかおかしいから
;mm 下記の条件分岐を前ブロックの末端に移動してみる。
;	;条件分岐
;	;反撃フラグ２以上→VLAD_C01
;	;反撃フラグ１以下→VLAD_B35
;	[if exp="f.l_反撃フラグ >= 2"]
;		[jump storage="VLAD_C01.ks" target=*TOP]
;	[endif]

[jump storage="VLAD_B35.ks" target=*TOP]

