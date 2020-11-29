import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task Mate'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            InkWell(
              onTap: () {

              },
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
//                  image: DecorationImage(image: AssetImage(""),
//                    fit: BoxFit.cover,
                  ),
                ),
//                accountName: Text(''),
//                accountEmail: Text(''),
              ),
//            ),

            ListTile(
              leading: Icon(Icons.show_chart),
              title: Text('Player Stats'),
              onTap: () {
//                _toggleScreen(1, context);
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              leading: Icon(Icons.list),
              title: Text('Leaderboards'),
              onTap: () {
//                _toggleScreen(2, context);
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              leading: Icon(Icons.forum),
              title: Text('Forums'),
              onTap: () {
//                _toggleScreen(3,context);
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              leading: Icon(Icons.local_grocery_store),
              title: Text('Store'),
              onTap: () {
                Navigator.of(context).pop();
//                _launchStore(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
//                testNetworkRequest();
                Navigator.of(context).pop();
//                _toggleScreen(4, context);
              },
            ),
          ],
        ),
      ),
      body: Container(

      ),
    );
  }
}
