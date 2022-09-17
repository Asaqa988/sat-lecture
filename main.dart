import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: Drawer(
          child: CircleAvatar(radius: 20,
        foregroundImage: NetworkImage(
            "https://th.bing.com/th/id/R.c3631c652abe1185b1874da24af0b7c7?rik=gUywZY3MQJOvTA&pid=ImgRaw&r=0"),
      )),
      appBar: AppBar(),
      body: Container(
        child: ListView(
            scrollDirection: Axis.vertical,
            physics: BouncingScrollPhysics(),
            children: [
              Container(
                color: Colors.amber.shade300,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                color: Colors.green.shade300,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                color: Colors.pink.shade300,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                  height: 70,
                  child: ListView(
                                        shrinkWrap: true,

                    children: [
                      CircleAvatar(
                        foregroundColor: Colors.green,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.yellow,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                      CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                        CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                        CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                        CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                        CircleAvatar(
                        foregroundColor: Colors.red,
                        child: Text("hello"),
                      ),
                    ],
                    physics: BouncingScrollPhysics(),
                  )),
              Container(
                color: Colors.orange.shade300,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                color: Colors.greenAccent.shade400,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
              Container(
                color: Colors.red.shade300,
                child: Text(
                  "container 1",
                  style: TextStyle(fontSize: 30),
                ),
                width: 200,
                height: 300,
              ),
            ]),
      ),
    ));
  }
}
