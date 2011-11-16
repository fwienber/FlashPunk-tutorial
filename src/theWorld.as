package {
	import net.flashpunk.World;
	public class theWorld extends World {
		public function theWorld() {
			add(new thePlayer);
			for (var i:int=0; i<20; i++) {
				add(new theWall(i,0));
				add(new theWall(i,14));
			}
			for (i=0; i<14; i++) {
				add(new theWall(0,i));
				add(new theWall(19,i));
			}
			for (i=1; i<5; i++) {
				add(new theWall(5-i,14-i));
				add(new theWall(8+i,5+i));
				add(new theWall(2+i,10-i));
				add(new theWall(13+i,8-i));
			}
		}
	}
}