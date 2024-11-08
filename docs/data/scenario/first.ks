*start

[title name="目指せフル単！！"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

「私はまじめな物情生、今日は少しだるいかも、、、学校に行こうかしら？？」[l][r]

むく、、（布団から出た音）[l][r]

時間がないな、、朝ごはん食べようか迷うな[l][r]

[link target=*tag_akirame] →　もうあきらめてねる [endlink][r]
[link target=*tag_gohan_non] →　　朝ごはんも食べずに義塾にいく [endlink][r]
[link target=*tag_gohan_yes] →　　朝ごはんを食べて義塾にいく [endlink][r]
[s]


*tag_akirame

[cm]

[bg storage=sleep.jpg time=500]

出席が必要なのに,,,[l][r]
落単！！[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_gohan_non
[cm]
[bg storage=run.jpg time=500]


おなかはすいたけど、頑張て義塾に行くぞーーー！！[l][r]
ふーーなんとか駅に間に合ったぞ！[r]


[l][cm]
[jump target=*tag_nest]

*tag_gohan_yes
[l][cm]

[bg storage=manpuku_kurushii.png time=500]

ごはん食べすぎてもう動けない。。。[l][r]
落単！！[r]

【 BAD END 】[l][cm]

[jump target=*start]

*tag_nest
[l][cm]



[bg storage=Z:\github\tyrano_sample\docs\data\bgimage\hiyoshi.HEIC time=500]

よかったー！電車に間に合って何とかギリギリ日吉駅までついたぞ！[l][r]
日吉キャンパス前の横断歩道を渡ろうか？次のバス停留所の横断歩道で渡ろうか？どっちが早いかな？[l][r]

[link target=*tag_hiyoshi] →　　日吉キャンパス前の横断歩道 [endlink][r]
[link target=*tag_bas] →　　バス停留所の横断歩道 [endlink][r]
[s]


*tag_hiyoshi
[l][cm]

[bg storage=run.jpg time=500]

どんだけ待たせるんだ！！長いなぁ[l][r]
矢上に間に合わず落単[r]

【 BAD END 】[l][cm]
[jump target=*start]


*tag_bas
[l][cm]

[bg storage=run.jpg time=500]

ちょうど信号とかみ合ったぞ！[l][r]
あ！！！！バスが！！！！[l][r]
バスに轢かれて死亡[l][r]

【 BAD END 】[l][cm]
[jump target=*start]
