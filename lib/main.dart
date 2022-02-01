import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('10 Amezing Image',style: TextStyle(color: Colors.black,),),
        backgroundColor: Colors.green,
        shadowColor: Colors.black,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage('image/earth.png'),
            ),
            Text('Earth',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/mon.jpg'),
            ),
            Text('Moon',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/jupiter.png'),
            ),
            Text('Jupiter',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/mars.png'),
            ),
            Text('Mars',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/mercury.png'),
            ),
            Text('Mercury',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/neptune.png'),
            ),
            Text('Neprune',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/pluto.png'),
            ),
            Text('Pluto',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/saturn.png'),
            ),
            Text('Saturn',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/uranus.png'),
            ),
            Text('Uranus',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
            Image(
              image: AssetImage('image/venus.png'),
            ),
            Text('Venus',style: TextStyle(color: Colors.black,fontSize: 25,backgroundColor: Colors.green),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icons.home,
        ),
      ),
    );
  }
}
