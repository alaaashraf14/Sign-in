import 'package:flutter/material.dart';

class help_page extends StatelessWidget {
  const help_page({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return
      SafeArea(
        child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Padding(
            padding: const EdgeInsets.fromLTRB(30.0, 5.37, 29.96, 0.0),
            child: Icon(
              Icons.arrow_back_ios,
              color: Color(0xff1c1447),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 5.37, 29.96, 370.55),
                child: Text(
                  'Most common questions',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Roboto',
                    fontStyle: FontStyle.normal,
                    color: Color(0xff1c1447),
                  ),
                ),
              ),
              ElevatedButton(

                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(
                        28, 20, 71, 1) ,
                    shape: RoundedRectangleBorder(
                        borderRadius:
                        BorderRadius.circular(
                          20,
                        ))// Background color
                ),
                child: const Padding(
                  padding:
                  EdgeInsets.symmetric(vertical: 16.0),
                  child: Text(
                    "Ask A question",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),

            ],

          ),
        ),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home,color:  Color.fromRGBO(
                    198, 199, 200, 1)),
                label: 'Home',
                backgroundColor: Colors.white,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.help,color:  Color.fromRGBO(
                    28, 20, 71, 1) ,),
                label: 'Help',

              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.notification_important,color:  Color.fromRGBO(
                198, 199, 200, 1)),
                label: 'Orders',

              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings,color:  Color.fromRGBO(
                198, 199, 200, 1)),
                label: 'Settings',
                

              ),
            ],
           // currentIndex: _selectedIndex,
            selectedItemColor: Color.fromRGBO(
              198, 199, 200, 1),
           // onTap: _onItemTapped,
          ),
        ),
      );


  }
}

