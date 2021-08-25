import 'package:allone/endpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(mainpage());
}

class mainpage extends StatelessWidget {
  const mainpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mainpage"),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return endpage();
                  }));
                },
                child: Text("Kehalaman Terakir")),
          ),
          Container(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("back")),
          ),
        ]),
      ),
    );
  }
}
