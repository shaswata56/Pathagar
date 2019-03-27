import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile(this.listType);
  final String listType;
  @override
  Widget build(BuildContext context) {
    return  SizedBox(height: 210,
      child: Card(
        child: Column(
          children: [
            ListTile(
              title: Text('Change Username or Password',
                  style: TextStyle(fontWeight: FontWeight.w500)),
              leading: Icon(
                Icons.verified_user,
                color: Colors.deepPurple,
              ),
            ),
            Divider(),
            ListTile(
              title: Text('Change Address',
                  style: TextStyle(fontWeight: FontWeight.w500)),
              leading: Icon(
                Icons.location_on,
                color: Colors.deepPurple,
              ),
            ),
            Divider(),
            ListTile(
              title: Text('Notifications',
                  style: TextStyle(fontWeight: FontWeight.w500)),
              leading: Icon(
                Icons.notifications,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}