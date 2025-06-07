import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  void showToast() {
    Fluttertoast.showToast(
      msg: "Hello, Flutter!",
      gravity: ToastGravity.BOTTOM,
      toastLength: Toast.LENGTH_SHORT,
      backgroundColor: Colors.red,
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(title: Text("Practice 5"), bottom: createTabBar()),
          body: TabBarView(
            children: [
              ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("Map"),
                    subtitle: Text("click here to open the map"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_alarm_rounded),
                    title: Text("Alarm"),
                    subtitle: Text("Click here to set a new alarm"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_task_sharp),
                    title: Text("Task"),
                    subtitle: Text("Click here to create a new task"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_call),
                    title: Text("Call"),
                    subtitle: Text("Click here to schedule a call"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_road),
                    title: Text("Drive"),
                    subtitle: Text("Click here to create a driving route"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_home_work),
                    title: Text("Set Home"),
                    subtitle: Text("Click here to set a new home"),
                  ),
                  ListTile(
                    leading: Icon(Icons.add_shopping_cart),
                    title: Text("Shopping"),
                    subtitle: Text("Click here to start shopping"),
                  ),
                  ListTile(
                    leading: Icon(Icons.history),
                    title: Text("History"),
                    subtitle: Text("Click here to show history"),
                  ),
                  ListTile(
                    leading: Icon(Icons.install_desktop),
                    title: Text("Install"),
                    subtitle: Text("Click here to install the desktop app"),
                  ),
                  ListTile(
                    leading: Icon(Icons.local_hotel),
                    title: Text("Hotel"),
                    subtitle: Text("Click here to book a hotel"),
                  ),
                ],
              ),

              GridView.extent(
                padding: EdgeInsets.all(16),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                maxCrossAxisExtent: 100,
                children: [Image.asset("assets/images/Cat03.jpg"),
                  Image.asset("assets/images/1.jpg"),
                  Image.asset("assets/images/2.jpg"),
                  Image.asset("assets/images/3.jpg"),
                  Image.asset("assets/images/4.jpg"),
                  Image.asset("assets/images/5.jpg"),
                Container(color: Colors.red, child: Center(child: Text("1", style: TextStyle(fontSize: 20)))),
                  Container(color: Colors.teal, child: Center(child: Text("2", style: TextStyle(fontSize: 20)))),
                  Container(color: Colors.amber, child: Center(child: Text("3", style: TextStyle(fontSize: 20)))),
                  Container(color: Colors.redAccent, child: Center(child: Text("4", style: TextStyle(fontSize: 20)))),
                  Container(color: Colors.deepOrange, child: Center(child: Text("5", style: TextStyle(fontSize: 20)))),
                  Container(color: Colors.purple, child: Center(child: Text("6", style: TextStyle(fontSize: 20)))),
                ],
              ),
              Row(
                children: [
                  Center(
                    child: Container(
                      color: Colors.yellow,
                      width: 300,
                      height: 300,
                      child: Card(
                        color: Colors.orange,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 10,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ListTile(
                              leading: Icon(Icons.album, size: 50),
                              title: Text("Pink Floyd"),
                              subtitle: Text("Best Band"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 1"),
                                ),
                                SizedBox(width: 5),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 2"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      color: Colors.red,
                      width: 300,
                      height: 300,
                      child: Card(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 10,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ListTile(
                              leading: Icon(Icons.safety_check, size: 50),
                              title: Text("Download an antivirus"),
                              subtitle: Text("Free of Charge"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 1"),
                                ),
                                SizedBox(width: 5),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 2"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      color: Colors.deepOrange,
                      width: 300,
                      height: 300,
                      child: Card(
                        color: Colors.purple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 10,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          // crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ListTile(
                              leading: Icon(Icons.dangerous, size: 50),
                              title: Text("Danger"),
                              subtitle: Text("Do not click"),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              // crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 1"),
                                ),
                                SizedBox(width: 5),
                                ElevatedButton(
                                  onPressed: () {},
                                  child: Text("Button 2"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),


              Scaffold(
                appBar: AppBar(title: Text("AppBar")),
                drawer: Drawer(
                  child: Column(
                    children: [
                      ElevatedButton(onPressed: showToast, child: Text("Home")),
                      ElevatedButton(
                        onPressed: showToast,

                        child: Text("Profile"),
                      ),
                      ElevatedButton(
                        onPressed: showToast,

                        child: Text("Settings"),
                      ),
                      ElevatedButton(
                        onPressed: showToast,

                        child: Text("Logout"),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  TabBar createTabBar() {
    return TabBar(
      tabs: [
        Row(
          children: [
            Icon(Icons.directions_bike_outlined),
            SizedBox(width: 5),
            Text("so this Bike"),
          ],
        ),
        Row(
          children: [
            Icon(Icons.directions_car),
            SizedBox(width: 5),
            Text("car"),
          ],
        ),

        Row(
          children: [
            Icon(Icons.account_balance),
            SizedBox(width: 5),
            Text("account balance"),
          ],
        ),

        Row(
          children: [
            Icon(Icons.directions_bike_outlined),
            SizedBox(width: 5),
            Text("so this Bike"),
          ],
        ),
      ],
    );
  }
}
