package
{
	import flash.net.LocalConnection;
	
	public class Statics
	{
		
		public static const serverWidth:int = 150;
		public static const serverHeight:int = 112;
		
		public static const clientWidth:int = 400;
		public static const clientHeight:int = 300;
		
		
		public static function get serverIP():String
		{
			var conn:LocalConnection = new LocalConnection;
			return conn.domain;
		}
		public static const serverNAME:String = "oflaDemo";
		public static const streamNAME:String = "red5Live";
		public static function streamServer(_ip:String):String
		{
			//rtmp://172.20.204.50/oflaDemo
			//red5Live
			return "rtmp://" + _ip + "/" + serverNAME;
		}
		
		/**
		 * 
		 * 212:
		 * http://172.20.207.212:8080/Red5Live/pages/publish.html
		 * http://172.20.207.212:8080/Red5Live/pages/play.html
		 * 
		 * 本地：
		 * http://172.20.204.50:5080/oflaDemo/Red5Live/pages/publish.html
		 * http://172.20.204.50:5080/oflaDemo/Red5Live/pages/play.html
		 * http://172.20.204.50:5080/oflaDemo/Red5Live/pages/replay.html
		 * 
		 * 60.195.252.20:
		 * http://test1.myyule.com.cn:8082/Red5Live/pages/publish.html
		 * http://test1.myyule.com.cn:8082/Red5Live/pages/play.html
		 * http://test1.myyule.com.cn:8082/Red5Live/pages/replay.html
		 *
		 */ 
		
		
		
	}
}