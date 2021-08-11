import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:whatsapp_clone/shared/components.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        width: 75,
        child: FloatingActionButton(
          onPressed:(){},
          child:Icon(Icons.add_call,size: 25,),
        ),
      ),
      body: SingleChildScrollView(
          child:Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          nameText(text: 'Moaaz Mohammed'),
                          SizedBox(
                            height: 5,
                          ),
                          Row(children: [
                            Icon(Icons.call_missed_outgoing,color: Colors.red,size: 24,),
                            SizedBox(width:10),
                            messageText(text: 'Yesterday, 2:06 pm'),
                          ],)
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.phone,color:Colors.teal,size: 28,),
                  ),
                ],
              ),
            ),
            SizedBox(height: 15),
          ],
        ),
      ),
    );
  }
}
