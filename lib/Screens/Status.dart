import 'package:flutter/material.dart';
import 'package:whatsapp_clone/shared/components.dart';

class Status extends StatelessWidget {
  const Status({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          onPressed: (){},
        child: Container(
          width: 75,
            child: Icon(Icons.camera_alt,size: 25,)),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 40,
                      child:Stack(
                        fit: StackFit.passthrough,
                       alignment: Alignment.bottomRight,
                       children: [
                         Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png',scale: 1,),
                         Container(
                           width: 30,
                           height: 30,
                           child: FloatingActionButton(
                             onPressed: (){},child: Icon(Icons.add),),
                         )
                       ],
                          )
                    ),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        nameText(text: 'My Status'),
                        SizedBox(height: 5,),
                        messageText(text: 'Tap to add status update!'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                color:Colors.grey[300],
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: nameText(text: 'Recent updates'),
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 35,
                        child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                      ),
                      Container(color: Colors.teal,)
                    ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Stack(
                      fit: StackFit.passthrough,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          radius: 35,
                          child: Image.network('https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
                        ),
                        Container(color: Colors.teal,)
                      ],),
                    SizedBox(width: 20),
                    Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            nameText(text: 'Moaaz Mohammed'),
                            SizedBox(
                              height: 5,
                            ),
                            messageText(text: '5 minutes age')
                          ],
                        )),
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
