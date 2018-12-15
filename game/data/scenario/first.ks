;一番最初に呼び出されるファイル
*start

[wait time=200]

[position vertical=true]
[r]
今から数えて遥か昔[l][r]
我々”人類”から見てかなり巨大なその世界[l][r]
シリコンの森にて、その機械は生まれた[l][cm]

[position vertical=false]
衆人鏡面は全てを映す[ruby text=せい]生[ruby text=めい]命[ruby text=きょう]鏡[r]
鏡はある日、エラーコード【CT3C TC C2】を抱えたマシンを映し出す。[l][r]
誰が名付けたのか、その機械は【ハードボイルドマシン】と呼ばれていた。[r]
ハードボイルドマシンの保有している【完全人格】は超高度文明でも作るのが難しいシロモノだ。[l][r]
彼が何故生まれたのか、それは誰も知らない。[l][cm]
人類が生まれ類似した概念が大量開発されている現代[l][r]
ハードボイルドマシンのエラーは【技術】に致命的なバグを起こした。[l][r]
従順な奴隷は偉業により要保護な奴隷に変わり[r]
その保護はエラーを加速させる。[l][r]
太古に遠く及ばぬ現代では、CT3C TC C2を抑え込む事が出来ない。[l][r]
[l][cm]

[font size=20]
[font color="red"]
【ハードボイルドマシン】の覚悟と反社会性は遂に【衆人鏡面】にヒビを入れた。[l][r]
これは、エラーによって愚を知ったハードボイルドマシンと、愚を受け入れた衆人鏡面のお話。[l][r]
[l][r]
[l][r]
[l][r][cm]
[resetfont]

[ptext name="chara_name_area" layer=message0 width="200" color=white x=110 y=390 size=26]
[chara_config ptext="chara_name_area"]
[position layer=message0 width=800 height=300 top=380 left=70 ]
[position layer=message0 page=fore frame="frame.png" margint="65" marginl="50" marginr="70" marginb="60"]
[cm]

[chara_new name="衆人鏡面" storage="chara/kyoumen.png" jname="衆人鏡面"]
[chara_show name="衆人鏡面" zindex=5]
[r]
[playse buf=2 storage="syuuoma.ogg"]


#衆人鏡面
「無謀、衆人鏡面はお前を見ている」[r][l][cm]
[chara_new name="ハードボイルドマシン" storage="chara/oldmachine.png" jname="ハードボイルドマシン"]
[chara_show name="ハードボイルドマシン"]
[r]
[playse buf=2 storage="machine.ogg"]

#ハードボイルドマシン
「弔慰されよ、良ぉ見とる。小童」[r][l][cm]
@layopt layer=message0 visible=false

[chara_hide_all time=1000 wait=true]

[close ask="false"]

[l][r]
