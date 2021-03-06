package pixiflash;

extern class Bitmap extends pixi.core.sprites.Sprite implements DisplayObject
{
    public function new(image:String):Void;

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
