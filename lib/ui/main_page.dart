import 'package:flutter/material.dart';
import 'package:multi_bloc/ui/draft_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DraftPage(
      backgroundColor: Colors.pink,
      body: Center(
        child: Column(
          children: [
            Text('0'),
            RaisedButton(
              onPressed: () {},
              child: Text('Click to Change'),
              color: Colors.pink,
              shape: StadiumBorder(),
            ),
          ],
        ),
      ),
    );
  }
}
