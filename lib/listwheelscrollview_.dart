import 'package:flutter/material.dart';
import 'package:listwheelscrollview/listwheelscrollview_with_list.dart';

class listwheelscrollview_ extends StatefulWidget {
  const listwheelscrollview_({Key? key}) : super(key: key);

  @override
  State<listwheelscrollview_> createState() => _listwheelscrollview_State();
}

class _listwheelscrollview_State extends State<listwheelscrollview_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListWheelScrollView(
              itemExtent: 100,
              children: [
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => listwheelscrollview_with_list(),
                ),
              );
            },
            child: Text("Next"),
          ),
        ],
      ),
    );
  }
}
