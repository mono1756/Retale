//variable
global.start_room = rm_1
global.start_x = 160
gloabl.start_y = 160

global.new_game = false

if(flie_exists("horrortale.ini")){}

	ini_open("horrortale.ini")
	global.start_room = ini_read_real("Save1", "room", rm_1)
	global.start_x = ini_read_real("Save1", "x", 160)
	global.start_x = ini_read_real("Save1", "x", 160)
	ini_close()
