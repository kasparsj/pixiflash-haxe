package pixiflash;

extern interface DisplayObject
{
    public function new():Void;

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
