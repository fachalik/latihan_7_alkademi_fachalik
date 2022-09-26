import 'package:flutter/material.dart';

class HeaderComponents extends StatefulWidget {
  const HeaderComponents({super.key});

  @override
  State<HeaderComponents> createState() => _HeaderComponentsState();
}

class _HeaderComponentsState extends State<HeaderComponents> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi Lorem!',
                // ignore: prefer_const_constructors
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Have a nice day',
                // ignore: prefer_const_constructors
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.normal),
                textAlign: TextAlign.start,
              ),
            ],
          ),
          SizedBox(
            height: 50,
            width: 50,
            child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1180&q=80'),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
