// lets kickstart flutter learning.. removed all the auto gen code and started off from scratch
import 'package:flutter/material.dart';

/// just like in java we have a main function from where everything starts
/// main defines what to run and where to start. runApp is the default function that allows us to attach a widget to the screen
///By default all UI components are widgets in flutter.
void main() {
  runApp(
    /// MaterialApp is a class in dart that is in app.dart file - its a widget that contains a lot of widgets
    /// required for material design applications
    MaterialApp(
      /// scaffold is a screen that basically covers the entire main screen of the app
      home: Scaffold(
          /// appBar is a property that is used display at the top of scaffold
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text("Flutter is dart hot..!"),
          ),
          /// we are done with app bar config.. lets go to scaffold config now
          backgroundColor: Colors.white12,
          /// create the body with center alignment - we shall include image here
          body: Center(
            child: Image(
              image: AssetImage('images/woo.jpeg'),
            ),
          ),
      ),
    ),
  );
}
