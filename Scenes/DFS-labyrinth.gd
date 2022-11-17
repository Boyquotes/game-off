extends TileMap

@export var map_W : int = 50
@export var map_H : int = 50

enum Tiles { CLOSED, OPEN }

func _ready():
	clear()
	fill_map()
	
	
func fill_map():
	for x in range(0,map_W):
		for y in range(0,map_H):
			set_cell(0, Vector2i(x, y), 0, Vector2i(1,1))
