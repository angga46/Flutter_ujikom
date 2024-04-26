import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Company Profile',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: SizedBox.fromSize(
                        size: Size.fromRadius(30),
                        child: Image.asset('image/logo.png'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'KAF KOPI',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blueGrey,
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: SizedBox(
                    height: 20,
                    width: 250,
                    child: Divider(
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  child: ListTile(
                    // leading: Icon(
                    //   Icons.phone,
                    //   color: Colors.blueGrey,
                    // ),
                    title: Text(
                      'Visi',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(30),
                  child: ListTile(
                    // leading: Icon(
                    //   Icons.email,
                    //   color: Colors.blueGrey,
                    // ),
                    title: Text(
                      'Misi',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
