
import 'dart:html';

import 'package:chrome/chrome_app.dart' as chrome;
import 'package:messenger/messenger.dart' as messenger;


int boundsChange = 100;


/**
 * debug function to print log messages directly into the DOM
 */
void debug(String str){
  querySelector("#logs").appendHtml(new DateTime.now().toString() + " " + str + "<br/>");
}


void main() {
  debug("loading ...");
  int local_tcp_port = 37123;
  
  
  debug("start listening on local port " + local_tcp_port.toString());
  
  //start tcp signaling
  messenger.SignalingChannel sc = new messenger.ChromeAppTCPSignaling();
  
  sc.onReceive.listen((messenger.NewMessageEvent e){
    debug("received: " + e.data.toString());
  });
  
  sc.connect({"host":"127.0.0.1", "port":"12345"});
}

void resizeWindow(MouseEvent event) {
  chrome.ContentBounds bounds = chrome.app.window.current().getBounds();

  bounds.width += boundsChange;
  bounds.left -= boundsChange ~/ 2;

  chrome.app.window.current().setBounds(bounds);

  boundsChange *= -1;
}




void uiListenOnTCPPort(int port){
  querySelector("#info").setInnerHtml("listening on port " + port.toString());
}