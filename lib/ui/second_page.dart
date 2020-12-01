import 'package:flutter/material.dart';
import 'package:multi_bloc/ui/draft_page.dart';

class SecondPage extends StatelessWidget {
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
            Row(
              children: [
                RaisedButton(
                  onPressed: () {},
                  color: Colors.pink,
                  shape: CircleBorder(),
                ),
                RaisedButton(
                  onPressed: () {},
                  color: Colors.amber,
                  shape: CircleBorder(),
                ),
                RaisedButton(
                  onPressed: () {},
                  color: Colors.purple,
                  shape: CircleBorder(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
