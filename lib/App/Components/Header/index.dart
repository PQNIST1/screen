import 'package:demo_2/App/Components/seacher.dart';
import 'package:flutter/material.dart';

class index extends StatefulWidget {
  const index({super.key});

  @override
  State<index> createState() => _indexState();
}

class _indexState extends State<index> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 20, top: 15),
                      height: 65,
                      width: 65,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50),
                        child: Image.network(
                          'https://i.imgur.com/0yRWbFn.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 5, top: 15),
                      child: Text(
                        'Xin Chào, Mai Anh',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(right: 20, top: 15),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(50)),
              child: Icon(
                Icons.notifications_none,
                size: 20,
              ),
            )
          ],
        ),
        seacher(),
        Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 15),
              width: 340,
              height: 200,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: SizedBox(
                  height: 200,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    Row(
                      children: [
                        Container(
                          width: 340,
                          child: Image.network(
                            'https://i.imgur.com/bDExMqN.jpg',
                            fit: BoxFit.cover,
                            alignment: Alignment.topRight,
                          ),
                        ),
                        Container(
                          width: 340,
                          child: Image.network(
                            'https://i.imgur.com/vHvxRkj.jpg',
                            fit: BoxFit.cover,
                            alignment: Alignment.topRight,
                          ),
                        ),
                        Container(
                          width: 340,
                          child: Image.network(
                            'https://i.imgur.com/i8MhfiC.jpg',
                            fit: BoxFit.cover,
                            alignment: Alignment.center,
                          ),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
