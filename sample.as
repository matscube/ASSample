package {
    import flash.display.Sprite;
    public class FlashTest extends Sprite {
        public function FlashTest() {
            // write as3 code here..
            graphics.beginFill( 0xff0000 );
            graphics.drawCircle( 60, 80, 50 );
            graphics.beginFill( 0x5533ff );
            graphics.drawCircle( 100, 100, 100 );
            graphics.drawCircle( 150, 150, 150 );
            graphics.endFill();
        }
    }
}