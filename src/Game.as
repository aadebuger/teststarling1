package  
{
	import starling.display.Sprite;
import starling.text.TextField;
import starling.display.Quad;
    import starling.display.Sprite;
    import starling.utils.Color;
	/**
	 * ...
	 * @author zhv
	 */
	public class Game  extends Sprite
	{
		
		public function Game() 
		{
			 
		
		   var quad:Quad = new Quad(200, 200, Color.RED);
            quad.x = 100;
            quad.y = 50;
            addChild(quad);
			
			 var textField:TextField = new TextField(400, 300, "Welcome to Starling!");
        addChild(textField);
			
			
		}
		
		
	}

}