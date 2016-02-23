package pixiflash;

extern class Graphics extends pixi.core.graphics.Graphics implements DisplayObject
{
    public function new():Void;

    public function bf():Graphics;

    public function bs():Graphics;

    public function bt(cp1x:Float, cp1y:Flaot, cp2x:Float, cp2y:Float, x:Float, y:Float):Graphics;

    public function cp():Graphics;

    public function de(x:Float, y:Float, width:Float, height:Float):Void;

    public function f(color:String):Graphics;

    public function lf(colorArray:Array<String>):Graphics;

    public function ls(x:Float, y:Float):Graphics;

    public function lt(x:Float, y:Float):Graphics;

    public function mt(x:Float, y:Float):Graphics;

    public function p(str:String):Graphics;

    public function qt(cpx:Float, cpy:Float, x:Float, y:Float):Graphics;

    public function rf(colorArray:Array<String>):Graphics;

    public function rs():Graphics;

    public function s(color:String):Graphics;

    public function sd():Graphics;

    public function ss(thickness:Float, caps:Dynamic=0, joints:Dynamic=0, miterLimit:Float=10, ignoreScale:Bool=false):Graphics;

    // DisplayObject
    public function cache():Void;
    public var _filters:Array<Dynamic>;
    public var mask:DisplayObject;
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
