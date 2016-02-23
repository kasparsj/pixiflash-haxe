package pixiflash;

extern class Container extends pixi.core.display.Container implements DisplayObject
{
    public function new():Void;

    public var tickChildren:Bool;

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
