extends Label


func _ready():
	pass

func _process(delta):
	self.text = parse_time()

func parse_time():
	var time = OS.get_time()
	var hour = time.hour
	var minute = time.minute
	
	hour = "0" + String(time.hour) if time.hour < 10 else time.hour
	minute = "0" + String(time.minute) if time.minute < 10 else time.minute
	
	return "%s:%s" % [hour, minute]
