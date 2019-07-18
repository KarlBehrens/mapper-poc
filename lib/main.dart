import 'package:flutter/material.dart';
import 'package:spritewidget/spritewidget.dart';


void main() => runApp(MapperApp());

class MapperApp extends StatefulWidget {
  @override
  MapperAppState createState() => MapperAppState();
}

class MapperAppState extends State<MapperApp> {
  NodeWithSize rootNode;

  @override
  void initState() {
    super.initState();
    rootNode = NodeWithSize(const Size(1024.0, 1024.0));
  }

  @override
  Widget build(BuildContext context) {
  	return SpriteWidget(rootNode);
  }
}