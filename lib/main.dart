import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Center(child: Text('WELCOME TO MY PORTFOLIO',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),)
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/lowblue.jpeg",),
              fit: BoxFit.cover,
            )
          ),
          child: Padding(
            padding: const EdgeInsets.only(top:100.0, left: 80.0, right: 80),
            child: Column(
              children: [
                Row(
                  children: [
                    CircleAvatar(radius: 70,backgroundImage: AssetImage("assets/images/profile3.png"),),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('MOIN KHAN',
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Text('Designation : Software Engineer',
                          style: TextStyle(
                              fontSize: 17,
                              color: Colors.black54,
                              fontStyle: FontStyle.italic
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.school,size: 30,),
                          SizedBox(width: 10,),
                          Text('SCHOOL NAME, CITY',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.computer_rounded,size: 30,),
                          SizedBox(width: 10,),
                          Text('PROJECTS',style: TextStyle(fontSize: 17,),)
                        ]
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.location_on_sharp,size: 30,),
                          SizedBox(width: 10,),
                          Text('MY LOCATION',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.email,size: 30,),
                          SizedBox(width: 10,),
                          Text('MyName@Email.Only',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.call,size: 30,),
                          SizedBox(width: 10,),
                          Text('9812295637',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.facebook,size: 30,),
                          SizedBox(width: 10,),
                          Text('Facebook',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: [
                          Icon(Icons.schedule_send_sharp,size: 30,),
                          SizedBox(width: 10,),
                          Text('SCHEDULE',style: TextStyle(fontSize: 17,),)
                        ],
                      ),
                    ],
                  ),
                ),
                TextField(cursorHeight: 5,),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text('About Me',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,

                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Text('This is My First App. Do you Want to examine this.I developed it yesterday'
                    ' it is ready for use. Where are you trying to watch me! It is a letter which '
                    'is duly issued by an employer stating the duration of your employment, the'
                    ' main roles you were assigned, the skills you learnt and you. Whether you are'
                    ' aiming for a career change or opting for a better job opportunity, you will '
                    'need to provide certain documents corresponding to your previous employment.',
                  style: TextStyle(
                    fontFamily: "Roboto",
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 20,),
                TextField(cursorHeight: 5,),
                Text('Created By Moin Khan',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.italic
                  ),
                ),
                TextField(cursorHeight: 10,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
