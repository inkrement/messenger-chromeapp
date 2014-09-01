
import 'dart:html';
import 'dart:convert';

import 'package:chrome/chrome_app.dart' as chrome;
//import 'package:messenger/messenger.dart' as messenger;

import 'tcp.dart' as tcp;

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
  
  //start tcp
   tcp.TcpServer.createServerSocket(local_tcp_port).then((tcp.TcpServer server) {
     uiListenOnTCPPort(local_tcp_port);
      
      server.onAccept.listen((tcp.TcpClient c){
        c.stream.listen((List<int> data){
          debug("TCP received: " + UTF8.decode(data));
          
          c.write(data);
        });
      });
    });
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