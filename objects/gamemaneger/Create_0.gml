/// @description 説明をここに挿入
// このエディターでコードを作成することができます

//ここのコード追加しました
draw_set_font(Font1)
draw_set_valign(fa_center)

if(room==Game){
	alarm[1]=60
	isStart=true;
	Player_obj.x=0;
	Player_obj.y=room_height/2;
	Finish=false;
	once=true;
}