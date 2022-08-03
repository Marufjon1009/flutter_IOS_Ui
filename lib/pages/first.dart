import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_home_work/pages/second.dart';

class FirstPage extends StatefulWidget {
  static const path = "firts page";
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(237, 33, 27, 27),
      body: Column(children: [
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
        Padding(
          padding: const EdgeInsets.only(top: 186),
          child: Image.asset('assets/images/logo.png'),
        ),
        const SizedBox(
          height: 84,
        ),
        SizedBox(
          width: 327,
          height: 48,
          child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(38)),
                  backgroundColor: const Color.fromARGB(255, 235, 224, 122)),
              onPressed: () {},
              child: const Text(
                'Log in',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              )),
        ),
        const SizedBox(
          height: 16,
        ),
        SizedBox(
          width: 327,
          height: 48,
          child: OutlinedButton(
            style: OutlinedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 62, 62, 62),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(38))),
            onPressed: () {},
            child: const Text(
              'Become a client of the bank',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w500),
            ),
          ),
        )
      ]),
      bottomNavigationBar: BottomNavigationBar(
        elevation: .0,
        backgroundColor: const Color.fromARGB(255, 26, 25, 25),
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
