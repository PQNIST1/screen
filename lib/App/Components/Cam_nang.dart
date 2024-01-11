import 'package:flutter/material.dart';

class Cam_nang extends StatefulWidget {
  const Cam_nang({super.key});

  @override
  State<Cam_nang> createState() => _Cam_nangState();
}

class _Cam_nangState extends State<Cam_nang> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 230,
      child: ListView(scrollDirection: Axis.horizontal, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left:20,),
              child: Column(
                children: [
                  Stack(children: [
                    Container(
                      width: 180,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: Offset(1, 2),
                            )
                          ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 5,),
                      width: 170,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://i.imgur.com/oGHWJXx.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only( top: 140, left: 10),
                      child: Text('Cách chăm sóc da \n mặt cho da dầu',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                        ),
                      ),
                    )
                  ]
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left:10,),
              child: Column(
                children: [
                  Stack(children: [
                    Container(
                      width: 180,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: Offset(1, 2),
                            )
                          ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 5,),
                      width: 170,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://i.imgur.com/iKXpqPS.jpg',
                          fit: BoxFit.cover,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only( top: 140, left: 10),
                      child: Text('Kỹ thuật giữ nếp tóc\n sao không bị gãy',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black
                        ),
                      ),
                    )
                  ]
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left:10,),
              child: Column(
                children: [
                  Stack(children: [
                    Container(
                      width: 180,
                      height: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 1,
                              blurRadius: 2,
                              offset: Offset(1, 2),
                            )
                          ]),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 5, left: 5,),
                      width: 170,
                      height: 130,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://i.imgur.com/2xmcwgA.jpg',
                          fit: BoxFit.cover,
                          alignment: Alignment.topRight,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only( top: 140, left: 10),
                      child: Text('Hoa tài giúp dữ nhiệt',
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black
                        ),
                      ),
                    )
                  ]
                  ),
                ],
              ),
            ),
          ],
        )
      ]),
    );
  }
}
