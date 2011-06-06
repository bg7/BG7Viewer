package com.era7.bioinfo.annotation.comm
{
	import com.era7.bioinfo.xml.go.SlimSet;
	import com.era7.communication.interfaces.ServerCallable;
	import com.era7.communication.interfaces.ServerUploadable;
	import com.era7.communication.model.BasicMapper;
	import com.era7.communication.xml.Parameters;
	import com.era7.communication.xml.Request;
	import com.era7.util.debug.Debugger;
	
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.net.FileFilter;
	import flash.net.FileReference;
	import flash.net.URLLoader;
	import flash.net.URLRequest;
	import flash.net.URLRequestMethod;
	import flash.net.URLStream;
	import flash.net.URLVariables;
	import flash.net.navigateToURL;
	
	import mx.controls.Alert;
	import mx.controls.DataGrid;
	
	public class AnnotationMapper extends BasicMapper
	{
		
		public function AnnotationMapper()
		{
			super();
		}
		
		
		public function loadAnnotationFileFromUrl(serverCallable:ServerCallable,
												urlValue:String):void{
			
			var request:Request = new Request();
			request.setMethod(RequestList.LOAD_ANNOTATION_FILE_FROM_URL_REQUEST);
			
			var parameters:Parameters = new Parameters();
			parameters.addParametersContent(<url>{urlValue}</url>);
			request.setParameters(parameters);
			
			
			
		}		
		
	}
}