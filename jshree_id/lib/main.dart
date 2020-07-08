import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
    home: JshreeCard(),
  ));
class JshreeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jshree ID Card'),
        centerTitle:true,
        backgroundColor: Colors.grey,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
             child: CircleAvatar(
              backgroundImage: AssetImage('assest/idpic.jpg'),
              radius: 40.0,
            ),
            ),
            Divider(
              height: 90.0,
              color: Colors.grey,
            ),
            Text(
              'Name',
              style: TextStyle(
                color: Colors.black54,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height:10.0),
            Text(
                'Ishu',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30.0),
            Text(
                'Department',
                style: TextStyle(
                  color: Colors.black54,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height:10.0),
            Text(
                'CSE',
                style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                )
            ),
            SizedBox(height:30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(height:10.0),
                Text(
                  'mail2vjayashree@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}




