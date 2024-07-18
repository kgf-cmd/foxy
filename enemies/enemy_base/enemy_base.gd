extends CharacterBody2D

class_name EnemyBase
enum FACING {LEFT = -1, RIGHT = 1}

@export var default_facing: FACING = FACING.LEFT
@export var points: int = 1

var _speed: float = 30.0
var _gravity: float = 800.0
var _facing: FACING = default_facing
var _player_ref: Player
var _dying: bool = false
# Called when the node enters the scene tree for the first time.
func _ready():
	_player_ref = get_tree().get_nodes_in_group(GameManager.GROUP_PLAYER)[0]


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	pass












