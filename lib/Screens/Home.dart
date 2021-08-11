
import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Screens/Chats.dart';

import 'Calls.dart';
import 'Camera.dart';
import 'Status.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  TabController? tabController;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4, child: Scaffold(
      appBar: AppBar(
        bottom: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.camera_alt)),
            Tab(child:Text('CHATS')),
            Tab(child:Text('STATUS')),
            Tab(child:Text('CALLS')),
          ],
        ),
        title: Text('WhatsApp'),
        actions: [
          IconButton(icon: Icon(Icons.search),onPressed: (){},),
          IconButton(icon: Icon(Icons.more_vert),onPressed: (){},),
        ],
      ),
      body: TabBarView(
        children: [
          Camera(),
          Chats(),
          Status(),
          Calls(),
        ],
      ),
    ));
  }
}
