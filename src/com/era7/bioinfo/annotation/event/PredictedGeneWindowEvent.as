package com.era7.bioinfo.annotation.event
{
	import flash.events.Event;
	
	public class PredictedGeneWindowEvent extends Event
	{
		
		
		public static const GO_TO_PREVIOUS_GENE:String = "goToPreviousGene";
		public static const GO_TO_NEXT_GENE:String = "goToNextGene";
		
		public function PredictedGeneWindowEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
		
		override public function clone():Event{
			return new PredictedGeneWindowEvent(type,bubbles,cancelable);
		} 
	}
}