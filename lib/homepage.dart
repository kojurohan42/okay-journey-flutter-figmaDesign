import 'package:figma_design/widgets/worker_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Header(),
            SingleChildScrollView(child: Workerlist()),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                SizedBox(
                  width: 230,
                ),
                ElevatedButton(
                  onPressed: () => {},
                  child: Text(
                    'Explore Here',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 62, 42, 151),
                    minimumSize: const Size(150, 40),
                    maximumSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )),
      bottomNavigationBar: SizedBox(
        height: 70,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12.0),
            topRight: Radius.circular(12.0),
          ),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Color.fromARGB(255, 62, 42, 151),
            fixedColor: Colors.white,
            unselectedItemColor: Colors.white38,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.check_circle_outline_rounded,
                ),
                label: 'Task',
              ),
              BottomNavigationBarItem(
                // icon: Icon(Icons.supervised_user_circle_outlined),
                icon: Icon(
                  CupertinoIcons.asterisk_circle,
                ),
                label: 'Status',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  CupertinoIcons.profile_circled,
                ),
                label: 'Profile',
              ),
            ],
            // selectedItemColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
