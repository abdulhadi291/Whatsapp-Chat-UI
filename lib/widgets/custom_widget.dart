import 'package:flutter/material.dart';

Widget CustomChatTile(color, title, msg, icon, time) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
    ),
    title: Text("$title"),
    subtitle: Text("$msg"),
    tileColor: Colors.black12,
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("$time"),
        SizedBox(
          width: 20,
        ),
        Icon(icon),
      ],
    ),
  );
}
