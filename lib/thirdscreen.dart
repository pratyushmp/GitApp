import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class ThirdScreen extends StatefulWidget {

  String url;
  int flag;
  ThirdScreen({this.flag,this.url});
  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    if(widget.flag == 1)
    {
      return WebviewScaffold(
        appBar: AppBar(
          title: Text("Github Profile"),
          backgroundColor: Colors.grey[850],
        ),
        url: "https://github.com/"+widget.url,
      );
    }
    else if(widget.flag == 2)
      {
        return WebviewScaffold(
          appBar: AppBar(
            title: Text("Starred Repositories"),
            backgroundColor: Colors.grey[850],
          ),
          url: "https://github.com/"+widget.url+"?tab=stars",
        );
      }
    else if(widget.flag == 3)
    {
      return WebviewScaffold(
        appBar: AppBar(
          title: Text("Repositories"),
          backgroundColor: Colors.grey[850],
        ),
        url: "https://github.com/"+widget.url+"?tab=repositories",
      );
    }
    else if(widget.flag == 4)
    {
      return WebviewScaffold(
        appBar: AppBar(
          title: Text("Github Followers"),
          backgroundColor: Colors.grey[850],
        ),
        url: "https://github.com/"+widget.url+"?tab=followers",
      );
    }
    else if(widget.flag == 5)
    {
      return WebviewScaffold(
        appBar: AppBar(
          title: Text("Github Following"),
          backgroundColor: Colors.grey[850],
        ),
        url: "https://github.com/"+widget.url+"?tab=following",
      );
    }
    else
      {
        return Scaffold();
      }

  }
}
