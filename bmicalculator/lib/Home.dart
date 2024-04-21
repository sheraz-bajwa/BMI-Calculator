import 'package:bmicalculator/Button.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('gender'),
                SizedBox(
                  height: 20,
                ),
                // Fonts(
                //   data: '',
                //   Bold: null,
                //   color: Colors.blueAccent,
                //   size: 20,
                // ),
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Age"),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 100,
                  child: TextFormField(
                      decoration: InputDecoration(
                    labelText: 'Age',
                    hintText: 'Enter your age',
                    // prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  )),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Heigh"),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 100,
                  child: TextFormField(
                      decoration: InputDecoration(
                    labelText: 'Height',
                    // hintText: 'Enter your age',
                    // prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  )),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("weight"),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 150,
                  height: 100,
                  child: TextFormField(
                      decoration: InputDecoration(
                    labelText: 'Weight',
                    // hintText: 'Enter your age',
                    // prefixIcon: Icon(Icons.person),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  )),
                )
              ],
            ),
          ),
          Button()
        ],
      ),
    );
  }
}
