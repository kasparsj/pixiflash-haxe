package pixiflash;

extern class Sprite extends pixi.core.sprites.Sprite implements DisplayObject
{
    public function new():Void;

    public function gotoAndStop(frame:Int):Void;

    // DisplayObject
    public function cache():Void;
    public var _filters:Array<Dynamic>;
    public var regX:Float;
    public var regY:Float;
    public var scaleX:Float;
    public var scaleY:Float;
    public var skewX:Float;
    public var skewY:Float;
    public var tickEnabled:Bool;
    public var tint:Int;
}
