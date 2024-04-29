;VLAD_A02
*TOP


;ＳＥ：海のさざなみ/ループ
[se buf=1 storage="seE004a" loop fadein time=1000]

[wait_c time=2000]

;mm 次で０２にしたいからここ無くてもいいかなぁ
;[bgm storage="BGM02"]

;背景：青空
[bg storage="BG09_a"][trans_c cross time=1500]

[wait_c time=500]


*32|
[fc]
オレは燦々と輝く太陽の下、いつにない充足感に包まれていた。[pcms]

*33|
[fc]
足元の方から聞こえてくるのは、穏やかでノンビリした波の音。[r]
これがいわゆるアレ……『1/fのゆらぎ』ってヤツに違いない。[pcms]

*34|
[fc]
だけどオレが充足感に包まれてるのは、この音のお陰じゃない。[pcms]

*35|
[fc]
[ns]オレ[nse]
「いやー、天気予報通り、超快晴で良かったなー」[pcms]

*36|
[fc]
オレはほどよく灼けた砂浜に寝転んだまま、[r]
すぐ隣にいるだろう、『憧れの彼女』に声をかけた。[pcms]

*37|
[fc]
[ns]オレ[nse]
「っていうか、付き合ってくれて超感謝って言うか……」[pcms]

*38|
[fc]
なんてことを続けたけど、みるみる顔が熱くなってくる。[r]
それは決して、この真夏の日差しだけが原因じゃない。[pcms]

*39|
[fc]
[ns]オレ[nse]
「あは、あはは……オレ、なに言ってんだろうなー。[r]
　いくら憧れてたからってさ」[pcms]

*40|
[fc]
無性に照れくさくなって、彼女に目を向けることもできない。[pcms]


;背景：夕空
[bg storage="BG09_b"][trans_c cross time=1000]

*41|
[fc]
なんてことをしてるうちに、太陽がゆっくり傾き始める。[r]
さっきまで天頂にあったってのに、やたらと性急な動きだ。[pcms]

*42|
[fc]
だけどムードというか、シチュエーションはバッチリ。[r]
やっぱり告白は青空の下より、こういう夕焼けの中がいい。[pcms]

*43|
[fc]
オレはにわかに心臓が高鳴るのを感じながら、[r]
ずっと押し隠していた『想い』を告げようと口を開く。[pcms]

*44|
[fc]
[ns]オレ[nse]
「あ……あのさ、どうしても言いたいことがあって……」[pcms]

*45|
[fc]
なんとか切っ掛けの言葉は絞り出せたものの、[r]
相変わらず顔を向けることができない。[pcms]

*46|
[fc]
そんな自分の意気地の無さに苛立ちを感じつつも、[r]
言葉を紡ごうとした時……。[pcms]

;軽く画面揺れ、肩を揺すられてます
[quake_bg lo x s]

*47|
[fc]
不意に柔らかな感触が肩に広がった。[pcms]

*48|
[fc]
それが『彼女』の手のひらだと気付いた瞬間、[r]
オレは自然と言葉が溢れ出すのを感じた。[pcms]

*49|
[fc]
そうだ、今だ！　今しか言うチャンスはないッ！！[pcms]

[fadeoutbgm time=500]

*50|
[fc]
[ns]オレ[nse]
「オ……オレっ、ずっと……って、なんだなんだ……？」[pcms]

;さらに画面揺れ
[quake_bg lo x m]

*51|
[fc]
なんだか視界が際限なくグラグラしてくる。[r]
まるで大地が揺れてるみたいだ。[pcms]

*52|
[fc]
[ns]オレ[nse]
「うっ、うわわわっ！　なんだなんだ、地震かっ！？」[pcms]

;さらにガクガクと画面揺れ
[quake_bg lo x l]

*53|
[fc]
激しい揺れが襲われながら、オレは慌てて彼女の手を掴もうとする。[pcms]

;さらにガクガクと画面揺れ
[quake_bg lo xy l]
[quake_bg lo xy l]

*54|
[fc]
[ns]オレ[nse]
「な、なんだこりゃ！　日本沈没か！？　海底火山の噴火か！？」[pcms]

*55|
[fc]
手を伸ばすことも出来ないほどの揺れが襲いかかる中、[r]
夕焼け空が真っ白に染まっていく。[pcms]

[stopse_fadeout buf=1 time=1000]

;白フェード
[white_toplayer][trans_c cross time=1000][hide_chara_int_w]

;mm SE ベッドのバネがきしむ音かなぁ　ギシギシっての

*56|
[fc]
そして幸せに満ちていた世界を侵食していくように、[r]
心地良い波の音に代わって金属の軋む音が響き始める。[pcms]


*57|
[fc]
[vo_r s="rakia_0001"]
;[ns]ラキア[nse]
[ns]？？？[nse]
「史人くんっ！　もうっ、早く起きなさいっ！！」[pcms]

*58|
[fc]
耳元でそんな声が響いた瞬間、オレは目蓋を『開いて』いた。[pcms]

;※以下、中央から切り替えなどを想定
;イベント：EV01
[evcg storage="EV01_a01"][trans_c wipe time=1500]
[bgm storage="BGM02"]
[wait_c time=500]

*59|
[fc]
[vo_r s="rakia_0002"]
;[ns]ラキア[nse]
[ns]？？？[nse]
「あっ、起きた起きた♪　おはよう、史人くん♪」[pcms]

*60|
[fc]
眩い光に思わず目を細めてしまう中、優しい声がその後に続いた。[pcms]

*61|
[fc]
[ns]史人[nse]
「あ……あれ、姉さん？　なんで水着じゃないの？」[pcms]

*62|
[fc]
オレの第一声に彼女は一瞬キョトンとすると、[r]
すぐに満面の笑顔で明るい笑い声を上げ始める。[pcms]

[evcg storage="EV01_a02"][trans_c cross time=500]

*63|
[fc]
[vo_r s="rakia_0003"]
;[ns]ラキア[nse]
[ns]？？？[nse]
「もう、史人くんったら寝惚けてるんだから〜♪[r]
　ほらほら、早く起きないと学校に遅刻しちゃうよ」[pcms]

*64|
[fc]
彼女は前屈みの格好でオレの肩を揺すると、[r]
窓から差し込む太陽より眩い笑顔を向けてくる。[pcms]

*65|
[fc]
[ns]史人[nse]
（そ……そか、あれは夢だったんだ……）[pcms]

*66|
[fc]
オレはなんだかガッカリしてしまいながら、[r]
改めて目の前の彼女……ラキア姉さんに目を向ける。[pcms]

*67|
[fc]
[ns]史人[nse]
（つーか、相変わらず無頓着なんだから……）[pcms]

*68|
[fc]
ラキア姉さんはキチンと学校の制服を身につけていたが、[r]
その『たたわすぎる胸』が襟元から覗いてしまっている。[pcms]

*69|
[fc]
ソレはスベスベで真っ白で……実に柔らかそう。[r]
思わずその重量感を夢想するほどのインパクトがあった。[pcms]

*70|
[fc]
だけど、オレは決してその果実に触れることができない。[r]
許されているのは、精々があんな夢を見ることぐらいだ。[pcms]

[evcg storage="EV01_a03"][trans_c cross time=500]

*71|
[fc]
[vo_r s="rakia_0004"]
[ns]ラキア[nse]
「どうしたの？　わたしの顔になにか付いてる？」[pcms]

*72|
[fc]
[ns]史人[nse]
「うっ、ううん、なんでもないよ。[r]
　ていうか、いつも起こしてくれてありがと」[pcms]

[evcg storage="EV01_a04"][trans_c cross time=500]

*73|
[fc]
[vo_r s="rakia_0005"]
[ns]ラキア[nse]
「えへへへっ。だって、史人くんは可愛い弟だもん。[r]
　姉弟だったら起こしてあげるのは当然でしょ？」[pcms]

*74|
[fc]
そう言ってくれるのは嬉しい反面、[r]
自分の立場を思い知らされるようで悔しさもある。[pcms]

*75|
[fc]
ラキア姉さんとは血が繋がってないとはいえ、世間的には姉弟。[r]
残念ながら、夢の中で告げようとしたことは実現できない……。[pcms]

[evcg storage="EV01_a02"][trans_c cross time=500]

*76|
[fc]
[vo_r s="rakia_0006"]
[ns]ラキア[nse]
「それじゃ、早く着替えてリビングに来てね。[r]
　くれぐれも二度寝なんかしちゃダメよ♪」[pcms]

*77|
[fc]
そんなオレの気持ちに気付かず、ラキア姉さんは笑っている。[r]
それがまた悔しさを掻き立てさせた。[pcms]

*78|
[fc]
[ns]史人[nse]
「……う、うん。すぐに着替えるよ」[pcms]

*79|
[fc]
だけどオレはそう答えるしかできなかった。[pcms]

*80|
[fc]
それがこの平穏の暮らしを守る唯一の手段だったから……。[pcms]

;一旦暗転
[ANTEN bl wait=500]
;→VLAD_A03
[jump storage="VLAD_A03.ks" target=*TOP]

