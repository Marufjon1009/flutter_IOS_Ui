import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatefulWidget {
  static const path = 'second page';
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(237, 33, 27, 27),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 155),
                child: Image.asset(
                  'assets/images/logo.png',
                  width: 72,
                  height: 21,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, left: 104),
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 69, 68, 68)),
                  child: const Icon(
                    Icons.more_vert,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 86),
            child: Text(
              'Enter Passcode',
              style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 126, top: 20),
                child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    )),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 47, top: 75),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: const Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          '1',
                          style: TextStyle(
                              fontSize: 36,
                              fontWeight: FontWeight.w400,
                              color: Colors.white),
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 75),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '2',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "A B C",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 75),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '3',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "D E F",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 47, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '4',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "G H I",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '5',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "J K L",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '6',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "M N O",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 47, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '7',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "P Q R S",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '8',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "T U V",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25.8, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 72, 72, 72),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40))),
                      onPressed: () {},
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: const [
                            Text(
                              '9',
                              style: TextStyle(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                            Text(
                              "W X Y Z",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        ),
                      )),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 150, top: 16),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        backgroundColor: const Color.fromARGB(255, 72, 72, 72),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40))),
                    onPressed: () {},
                    child: const Text(
                      '0',
                      style: TextStyle(
                          fontSize: 36,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: const EdgeInsets.only(left: 53, top: 20),
                child: Icon(
                  Icons.backspace_sharp,
                  color: Colors.white,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 36,
          ),
          const Text(
            'Can not login?',
            style: TextStyle(
                fontSize: 13,
                color: Colors.yellowAccent,
                fontWeight: FontWeight.w400),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: .0,
        backgroundColor: Color.fromARGB(237, 33, 27, 27),
        unselectedIconTheme: const IconThemeData(color: Colors.white),
        onTap: (value) {},
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.white,
        items: const [
          BottomNavigationBarItem(label: "", icon: Icon(Icons.home_outlined)),
          BottomNavigationBarItem(
              label: "", icon: Icon(Icons.shopping_bag_outlined)),
          BottomNavigationBarItem(label: "", icon: Icon(Icons.wallet_rounded)),
          BottomNavigationBarItem(
              label: "", icon: Icon(CupertinoIcons.chat_bubble_text)),
          BottomNavigationBarItem(
              label: "", icon: Icon(Icons.watch_later_outlined)),
        ],
      ),
    );
  }
}
