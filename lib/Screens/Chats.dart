import 'package:flutter/material.dart';
import 'package:whatsapp_clone/shared/components.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.teal,
        onPressed: () {},
        child: Icon(
          Icons.message,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 35,
                    child: Image.network(
                        'https://www.pngitem.com/pimgs/m/54-548301_thumbs-up-man-png-transparent-png.png'),
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
                      messageText(text: 'message')
                    ],
                  )),
                  Column(
                    children: [
                      messageText(text: '12:00 pm'),
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}
