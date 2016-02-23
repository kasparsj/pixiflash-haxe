package pixiflash;

extern class SpriteSheet
{
    public function new(data:Dynamic):Void;

    public function addToGlobal(id:String):Void;

    public function destroy():Void;

    public static function fromData(input:Dynamic, callback:Dynamic):Void;

    public function getFrame(index:Int):Dynamic;
}
