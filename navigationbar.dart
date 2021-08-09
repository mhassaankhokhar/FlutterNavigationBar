import 'package:flutter/material.dart';

class MyNavigationBar extends StatelessWidget {
  const MyNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.call,
          color: Colors.white,
        ),
        elevation: 4.0,
        backgroundColor: Colors.indigo,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        clipBehavior: Clip.antiAlias,
        notchMargin: 5.0,
        shape: const CircularNotchedRectangle(),
        child: BottomNavigationBar(
          backgroundColor: Colors.indigo,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              icon: Icon(
                Icons.home,
                color: Colors.white,
              ),
            ),
            BottomNavigationBarItem(
              title: Text(
                "Contacts",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              icon: Icon(
                Icons.contacts,
              ),
            )
          ],
        ),
      ),
    );
  }
}
