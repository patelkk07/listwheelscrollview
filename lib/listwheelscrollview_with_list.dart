import 'package:flutter/material.dart';

class listwheelscrollview_with_list extends StatefulWidget {
  const listwheelscrollview_with_list({Key? key}) : super(key: key);

  @override
  State<listwheelscrollview_with_list> createState() =>
      _listwheelscrollview_with_listState();
}

class _listwheelscrollview_with_listState
    extends State<listwheelscrollview_with_list> {
  List item = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: ListWheelScrollView(
        itemExtent: 150,
        children: List.generate(
          item.length,
          (index) => Container(
            width: double.infinity,
            color: Colors.green,
            alignment: Alignment.center,
            child: Text(
              "${item[index]}",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
