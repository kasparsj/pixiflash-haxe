package pixiflash;

extern interface DisplayObject
{
    public function cache():Void;

    public var _filters:Array<Dynamic>;

    public var mask:haxe.extern.EitherType<pixi.core.sprites.Sprite, pixi.core.graphics.Graphics>;

    public var regX:Float;

    public var regY:Float;

    public var rotation:Float;

    public var scaleX:Float;

    public var scaleY:Float;

    public var skew:pixi.core.math.Point;

    public var skewX:Float;

    public var skewY:Float;

    public var tickEnabled:Bool;

    public var tint:Int;
}
