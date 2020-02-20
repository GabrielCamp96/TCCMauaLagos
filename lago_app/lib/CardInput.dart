import 'package:flutter/material.dart';

class CardInput extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          children: <Widget>[
            Container(
              color: Colors.white,
              height: 300,
              width: 320,
              margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
              child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: 'Enter your email',
                  ),
              )

            ),
            Container(
              color: Color.fromRGBO(184, 217, 176, 1),
              height: 100,
              width: 320,
            ),
          ],
        )
    );
  }
}
