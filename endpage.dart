import 'package:allone/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(endpage());
}

class endpage extends StatelessWidget {
  const endpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("endpage"),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return loginpage();
                  }));
                },
                child: Text("Ke Halaman Login")),
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
