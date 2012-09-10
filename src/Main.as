package 
{
	import flash.display.Sprite;
	import flash.events.Event;
	import starling.core.Starling; 
	/**
	 * ...
	 * @author zhv
	 */
	[SWF(width="400", height="300", frameRate="60", backgroundColor="#ffffff")]
	public class Main extends Sprite 
	{
		  private var _starling:Starling;
		public function Main():void 
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			
			trace("hello");
			 _starling = new Starling(Game, stage);
        _starling.start();
		}
		
	}
	
}