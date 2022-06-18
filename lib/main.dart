import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_flutter_app/mobx_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobx Flutter Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  var model = Model();


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Mobx Flutter Project"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Observer(builder: (_){
              return Text(model.sayac.toString(),style: TextStyle(fontSize: 64),);
            }),

            SizedBox(height: 32,),

            ElevatedButton(onPressed: (){
              model.sayacArttir();
            }, child: Text("Sayacı Arttır")),
            SizedBox(height: 16,),
            ElevatedButton(onPressed: (){
              model.sayacAzalt();
            }, child: Text("Sayacı Azalt")),
            SizedBox(height: 16,),
            ElevatedButton(onPressed: (){
              model.sayac=0;
            }, child: Text("Sayacı Sıfırla")),

          ],
        ),
      ),
    );
  }
}
