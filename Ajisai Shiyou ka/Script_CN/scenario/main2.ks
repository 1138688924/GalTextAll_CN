*album
[backlay]
[current layer="message0" page=back][er]
[trans method=crossfade time=1000][wt]
; 光サンプルへ
@jump storage="&'ver'+f.v+'.ks'"
;-----
; ��ＣＧモ�`ド�h苧燕幣�I尖
;-----
*mes_view
[rclick enabled=false]
[cm]
[nowait][current layer=message0 page=back][font size=20 color="0x000099" shadow=false]
[style align=center][locate x=180 y=380]
[link storage="main2.ks" target="*pyon" enterse=sentaku1 clickse=decide2 clicksebuf=1]指欺念匯匈[endlink]
[locate x=180 y=405]
[link storage="main2.ks" target="*kaisetu" enterse=sentaku1 clickse=decide2 clicksebuf=1]盾傍岻2[endlink]
[locate x=180 y=430]
[link storage="main.ks" target="*exit" enterse=sentaku1 clickse=decide2 clicksebuf=1]卦指炎籾[endlink]
[endnowait][return]
;-----
; ��ＣＧモ�`ドからメニュ�`へ��る
;-----
*kaisetu
[mapdisable layer=base page=fore]
[backlay]
[image visible=true storage="フレ�`ム6" page=back layer=3 left=0 top=328]
[trans method=crossfade time=500]
[wt]
[position layer=message0 vertical=false left=19 top=348 width=603 height=109 page=fore]
[current layer=message0 page=fore]
[delay speed=10]
宸戦頁斤cg議盾傍。[r]
円崇頁碕弼議��頁諮佛鐙議並周cg��喇抵寒媛椎枠伏減夭。[r]
円崇頁清弼議��頁仇白鐙議並周cg��喇嚴帑嗄噬枠伏減夭。[r]
乏宴匯戻��CG庁塀議宸嫖嘘尚夕頁媛椎枠伏鮫議。[pr]
[er]
埋隼畜締欲斤光嶽窟侏脅岑岻封�蝪�[r]
徽咀葎載運彎��銭醍雑沿脅音氏園。[r]
侭參峪挫委圭隈讐公彫卅性油��斑慢逸徭失園´´。[r]
宸頁媛椎枠伏斤宸嫖嘘尚議傍苧。[pr]
[er]
椎担��降箭議匯鞘三盾傍。[r]
乏宴匯戻��咀葎厘頼畠音峡紙鮫��侭參音氏恬室派圭中議得勺。[pr]
[er]
CG7´´弼科載亙凩。彫卅性載嗤強湖。[r]
CG8´´率匯匯嫖嗤泣訊伽議CG。遊窟嚥僮議圧碕弼検�嶬攤攬丘弌�[r]
CG9´´湖状�駟盃司�噐畜締欲議玲岬。糞縞貧匆頁泌緩。[pr]
[er]
CG10´´老丞來議鉦宣抹玉。溺伏才槻伏議燕秤脅載音危。[r]
CG11´´匯円丶彭匯円図彭。凛節才鹸墫議燕秤載允。[r]
CG12´´恬鮫議叔業載頼胆。畜締欲議碕弼海窟載働疏。[pr]
[er]
惚隼珊頁脅峪嗤匯鞘三。[r]
厘珊�誂憾�謹��不裏嗤泣凖唆。[r]
勣担亟欺倖繁麼匈戦杏。[pr]

[layopt page=back layer=3 visible=false]
[jump storage="ver3.ks"]

*pyon
[mapdisable layer=base page=fore]
[jump storage="ver.ks"]

*exit
[mapdisable layer=base page=fore]
[backlay][current layer="message0" page=back]
[er]
[image storage=a0 layer=base mode=rect page=back]
[trans method=crossfade time=1000][wt]
; レイヤを兜豚晒
[current layer="message0"]
[laycount layers=4]
@jump storage=first.ks target=*start