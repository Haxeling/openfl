package openfl.ui;


@:enum abstract MultitouchInputMode(Null<Int>) {
	
	public var GESTURE = 0;
	public var NONE = 1;
	public var TOUCH_POINT = 2;
	
	@:from private static function fromString (value:String):MultitouchInputMode {
		
		return switch (value) {
			
			case "gesture": GESTURE;
			case "none": NONE;
			case "touchPoint": TOUCH_POINT;
			default: null;
			
		}
		
	}
	
	@:to private static function toString (value:Int):String {
		
		return switch (value) {
			
			case MultitouchInputMode.GESTURE: "gesture";
			case MultitouchInputMode.NONE: "none";
			case MultitouchInputMode.TOUCH_POINT: "touchPoint";
			default: null;
			
		}
		
	}
	
}