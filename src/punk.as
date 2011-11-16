package {
	import net.flashpunk.Engine;
	import net.flashpunk.FP;

    [SWF(width = "640", height = "480", backgroundColor = "#000000")] //Set the size and color of the Flash file
	public class punk extends Engine {
		public function punk() {
			super(640,480,60,false);
		}
		override public function init():void {
			FP.screen.color = 0x222233;
			FP.world=new theWorld();
		}
	}
}