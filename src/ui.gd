extends Control


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _hide_all():
	$world.visible = false 
	$inventory.visible = false 
	$battle.visible = false 
	$barter.visible = false
	$talk.visible = false 
	$stats.visible = false 
	$quest.visible = false 


func _on_Button4_pressed():
	_hide_all()
	$world.visible = true


func _on_Button2_pressed():
	_hide_all()
	$quest.visible = true


func _on_Button9_pressed():
	_hide_all()
	$battle.visible = true


func _on_Button3_pressed():
	_hide_all()
	$inventory.visible = true


func _on_Button5_pressed():
	_hide_all()
	$stats.visible = true
