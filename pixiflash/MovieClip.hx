package pixiflash;

extern class MovieClip extends pixijs.core.display.Container implements DisplayObject
{
    public static var INDEPENDENT:String;

    public static var SINGLE_FRAME:String;

    public static var SYNCHED:String;

    public var actionsEnabled:Bool;

    public var autoReset:Bool;

    public var currentFrame:Int;

    public var currentLabel:String;

    public var elapsedTime:Float;

    public var framerate:Int;

    public var labels:Array<Dynamic>;

    public var loop:Bool;

    public var mode:String;

    public var paused:Bool;

    public var startPosition:Int;

    public var timeline:createjs.Timeline;

    public var _framerate:Int;

    public function new(?mode:String, startPosition:Int=0, loop:Bool=true, labels:Dynamic=null):Void;

    public function advance(time:Int):Void;

    public function gotoAndPlay(positionOrLabel:Dynamic):Void;

    public function gotoAndStop(positionOrLabel:Dynamic):Void;

    public function play():Void;

    public function stop():Void;

    // DisplayObject
    public function cache():Void;
    public var _filters:Array<Dynamic>;
    public var mask:DisplayObject;
    public var regX:Float;
    public var regY:Float;
    public var rotation:Float;
    public var scaleX:Float;
    public var scaleY:Float;
    public var skew:Float;
    public var skewX:Float;
    public var skewY:Float;
    public var tickEnabled:Bool;
    public var tint:Int;
}
