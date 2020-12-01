import 'package:flutter/material.dart';
import 'package:multi_bloc/ui/draft_page.dart';
import 'package:multi_bloc/ui/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DraftPage(
      backgroundColor: Colors.pink,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '0',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
              child: Text(
                'Click to Change',
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.pink,
              shape: StadiumBorder(),
            ),
          ],
        ),
      ),
    );
  }
}
