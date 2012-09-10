package  
{
	import flash.display.Sprite;
import starling.core.Starling;
	/**
	 * ...
	 * @author zhv
	 */
	public class Startup extends Sprite
	{
		
		
			 private var _starling:Starling;

    public function Startup()
    {
        _starling = new Starling(Game, stage);
        _starling.start();
    }
		}
	
	

}