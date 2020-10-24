import 'package:flutter/material.dart';



class Symptoms extends StatefulWidget {
  Symptoms({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Symptoms'),
      ),
      body: Container(
        color: Colors.cyanAccent,
        child: Center(

          child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Image.asset('assets/Heart1.jpg'),
                Text(
                  'If you have these symptoms, dry cough, Fever, Shortness of breath, fatigue, Body aches, Sore Throat the you probably have COVID-19.',

                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  'If you have these symptoms, chest pain, shortness of breath, pain in your arms and legs, and pain in the neck, jaw, throat, upper abdomen or back, you probably have Heart Disease.',
                  style: Theme.of(context).textTheme.headline5,
                ),
                Text(
                  'If you do have one of these diseases then you should probably call a hospital near you',
                  style: Theme.of(context).textTheme.headline5,
                ),

              ]
          ),
        ),
      ),
    );
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

  }
}

