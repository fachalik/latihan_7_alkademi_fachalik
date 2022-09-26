import 'package:flutter/material.dart';
import '../model/article.dart';

class CardRecomendedArticle extends StatelessWidget {
  final RecomendedArticle child;

  const CardRecomendedArticle({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0, top: 10.0, bottom: 10.0),
      child: InkWell(
        child: Container(
            padding: EdgeInsets.all(10.0),
            width: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xff363636)),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image(
                        width: 150,
                        height: 200,
                        fit: BoxFit.cover,
                        image: NetworkImage(child.image)),
                  ),
                  Text(
                    child.title,
                    style: const TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
