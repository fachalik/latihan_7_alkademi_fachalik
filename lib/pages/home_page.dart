import 'package:flutter/material.dart';
import 'package:latihan_7/components/header_component.dart';
import 'package:latihan_7/components/recomended_article.dart';
import 'package:latihan_7/components/thumbnail_component.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: (Column(children: const [
            HeaderComponents(),
            ThumbnailComponents(),
            RecomendedComponent(),
            RecomendedComponent()
          ])),
        ),
      ),
    );
  }
}
