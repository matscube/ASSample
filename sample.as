package {
    import flash.display.Sprite;
    import flash.text.*;
    import flash.display.*;
    public class FlashTest extends Sprite {
        public function FlashTest() {
            // write as3 code here..
            var x: int = 10;
            var y: int;
            y = x * 10;
            var list: Array = [5, 4, 3, 10, 8, 6, 7, 11, 14, 13];

            for (var i: int = 0; i < 10; i++) {
                y = y + list[i];
            }
            var textField: TextField = new TextField();
            textField.text = String(y);        
            addChild(textField);
        
            graphics.beginFill( 0xff0000 );
            graphics.drawCircle( 60, 80, 50 );
            graphics.beginFill( 0x5533ff );
            graphics.drawCircle( 100, 100, 100 );
            graphics.drawCircle( 150, 150, 150 );
            graphics.endFill();
        }
    }
}