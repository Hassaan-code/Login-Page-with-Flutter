import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'nextscreen.dart';
class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child :Padding(
            padding: const EdgeInsets.only(left: 16.0,top: 16),
            child: Column(
              crossAxisAlignment : CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18),
                  child: Row(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.amber,
                        child: Center(child: Text('Container 1')),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.red,
                        child: Center(child: Text('Container 2')),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                        child: Center(child: Text('Container 3')),
                      )
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                      child: Center(child: Text('Container 4')),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.purple,
                      child: Center(child: Text('Container 5')),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.tealAccent,
                      child: Center(child: Text('Container 6')),
                    ),

                  ],
                ),
                 SizedBox(height: 140,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.purple,
                      child: Center(child: Text('Container 7')),
                    ),

                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.grey,
                      child: Center(child: Text('Container 8')),
                    ),

                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.blue,
                      child: Center(child: Text('Container 9')),
                    ),

                    Container(
                      height: 30,
                      width: 30,
                      color: Colors.cyanAccent,
                      child: Center(child: Text('Container 10')),
                    ),
                  ],

                ),




              ],


            ),
          ),




        )
    );
  }
}
