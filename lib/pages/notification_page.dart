import 'package:flutter/material.dart';
import 'package:latihan_7/components/header_component.dart';
import 'package:latihan_7/components/recomended_article.dart';
import 'package:latihan_7/components/thumbnail_component.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Center(
            child: (Column(children: const [
              Text(
                'Notification',
                style: TextStyle(color: Colors.white),
              )
            ])),
          ),
        ),
      ),
    );
  }
}
