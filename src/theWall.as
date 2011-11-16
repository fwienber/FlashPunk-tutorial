package {
	import net.flashpunk.Entity;
	import net.flashpunk.graphics.Image;
	public class theWall extends Entity {
		[Embed(source='assets/wall.png')]
		private var WALL:Class;
		public function theWall(posX:int,posY:int) {
			graphic=new Image(WALL);
			setHitbox(32,32);
			type="wall"; 
			x=posX*32;
			y=posY*32;
		}
	}
}