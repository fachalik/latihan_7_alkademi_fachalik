import 'package:flutter/material.dart';
import '../model/article.dart';
import './card_recomended_article.dart';

class RecomendedComponent extends StatefulWidget {
  const RecomendedComponent({super.key});

  @override
  State<RecomendedComponent> createState() => _RecomendedComponentState();
}

final List<RecomendedArticle> _recomendedArticles = [
  RecomendedArticle(
      'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      'asdasdasdasdasdasdasdasdasdasdasdasdasd'),
  RecomendedArticle(
      'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      'asd'),
  RecomendedArticle(
      'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      'asd'),
  RecomendedArticle(
      'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      'asd'),
  RecomendedArticle(
      'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
      'asd'),
];

class _RecomendedComponentState extends State<RecomendedComponent> {
  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const SizedBox(
        height: 20,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text(
            'Recomended Article',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Text(
            'Show All',
            style: TextStyle(color: Color(0xffBEDE61)),
          )
        ],
      ),
      const SizedBox(
        height: 10,
      ),
      SizedBox(
          height: 300,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: _recomendedArticles.length,
            itemBuilder: ((context, index) {
              return CardRecomendedArticle(child: _recomendedArticles[index]);
            }),
          ))
    ]);
  }
}
