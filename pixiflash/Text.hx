package pixiflash;

extern class Text extends pixi.core.text.Text implements DisplayObject
{
    public function new(text:String, font:String, color:String):Void;

    public var lineHeight:Float;

    public var lineWidth:Float;

    public var textAlign:String;

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
