import 'package:flutter/material.dart';
import 'package:latihan_7/components/header_component.dart';
import 'package:latihan_7/components/recomended_article.dart';
import 'package:latihan_7/components/thumbnail_component.dart';

class UpdatePage extends StatefulWidget {
  const UpdatePage({super.key});

  @override
  State<UpdatePage> createState() => _UpdatePageState();
}

class _UpdatePageState extends State<UpdatePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Center(
            child: (Column(children: const [
              Text(
                'Update',
                style: TextStyle(color: Colors.white),
              )
            ])),
          ),
        ),
      ),
    );
  }
}
