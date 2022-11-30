import 'package:flutter/material.dart';

class TuiDo extends StatefulWidget {
  const TuiDo({super.key});

  @override
  State<TuiDo> createState() => _TuiDo();
}

class _TuiDo extends State<TuiDo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color(0xff152B42),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: const Text(
                'Vật Phẩm',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 30, 0, 0),
              child: Column(
                children: [
                  Container(
                    width: 350,
                    height: 400,
                    color: Color(0xff152B39),
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                child: ClipRRect(
                                  child: Container(
                                    color: Color.fromARGB(255, 12, 1, 73),
                                    width: 65,
                                    height: 90,
                                    child: Center(
                                        child: Text(
                                      'Vật Phẩm',
                                      style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 255, 255, 255),
                                        fontWeight: FontWeight.normal,
                                      ),
                                    )),
                                  ),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                              ClipRRect(
                                child: Container(
                                  color: Color.fromARGB(255, 12, 1, 73),
                                  width: 65,
                                  height: 90,
                                  child: Center(
                                      child: Text(
                                    'Vật Phẩm',
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )),
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 30, 0, 0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        "<",
                        style: TextStyle(fontSize: 20),
                      ),
                      shape: CircleBorder(),
                      color: Colors.white,
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        ">",
                        style: TextStyle(fontSize: 20),
                      ),
                      shape: CircleBorder(),
                      color: Colors.white,
                    ),
                  ]),
            )
          ],
        ),
      ),
    );
  }
}
