import 'dart:ui';

import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  static const path = 'third page';
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 26, 25, 25),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Expanded(
              flex: 3,
              child: Container(
                width: double.infinity,
                color: const Color.fromARGB(255, 26, 25, 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18, top: 30),
                          child: Container(
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(40),
                                image: const DecorationImage(
                                    image: AssetImage(
                                        'assets/images/avatar.png'))),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 90),
                          child: Image.asset('assets/images/logo.png'),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 35, left: 20),
                      child: Text(
                        'Your balance',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            '\$ 7,896',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 230),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundColor: Color.fromARGB(255, 56, 56, 56),
                            child: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 28),
                            child: Container(
                              width: 148,
                              height: 170,
                              decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFe9eae6),
                                        Color(0xFFbcd4d3)
                                      ]),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 16, top: 24),
                                    child:
                                        Image.asset('assets/images/visa.png'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 30, left: 16),
                                    child: Text(
                                      'Salary',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Text(
                                      '\$ 2,230',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 26, left: 16),
                                    child: Text(
                                      '**6917',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13, top: 28),
                            child: Container(
                              width: 148,
                              height: 170,
                              decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFf9fece),
                                        Color(0xFFf2fe94)
                                      ]),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 16, top: 24),
                                    child:
                                        Image.asset('assets/images/visa.png'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 30, left: 16),
                                    child: Text(
                                      'Savings account',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Text(
                                      '\$ 5,566',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 26, left: 16),
                                    child: Text(
                                      '** 4552',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13, top: 28),
                            child: Container(
                              width: 148,
                              height: 170,
                              decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFcdc7d2),
                                        Color(0xFFb2a6bd)
                                      ]),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 16, top: 24),
                                    child:
                                        Image.asset('assets/images/visa.png'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 30, left: 16),
                                    child: Text(
                                      'Savings account',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Text(
                                      '\$ 5,566',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 26, left: 16),
                                    child: Text(
                                      '** 4552',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 13, top: 28),
                            child: Container(
                              width: 148,
                              height: 170,
                              decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xFFf9fece),
                                        Color(0xFFf2fe94)
                                      ]),
                                  borderRadius: BorderRadius.circular(30)),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 16, top: 24),
                                    child:
                                        Image.asset('assets/images/visa.png'),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 30, left: 16),
                                    child: Text(
                                      'Savings account',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(left: 16),
                                    child: Text(
                                      '\$ 5,566',
                                      style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(top: 26, left: 16),
                                    child: Text(
                                      '** 4552',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 30, left: 20),
                      child: Text(
                        'FINANCE',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 20),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 61, 60, 60),
                                  borderRadius: BorderRadius.circular(26)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 16,
                                        left: 16,
                                        right: 52,
                                        bottom: 30),
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 234, 225, 142),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.star_outline,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'My bonuses',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 20),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 61, 60, 60),
                                  borderRadius: BorderRadius.circular(26)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 16,
                                        left: 16,
                                        right: 52,
                                        bottom: 30),
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 180, 222, 236),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.account_balance_wallet_outlined,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 10),
                                    child: Text(
                                      'My budget',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 20),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 61, 60, 60),
                                  borderRadius: BorderRadius.circular(26)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 16,
                                        left: 16,
                                        right: 52,
                                        bottom: 20),
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 224, 176, 244),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.star_outline,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(right: 20),
                                    child: Text(
                                      'Finance\nanalysis',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 12, left: 20),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(255, 61, 60, 60),
                                  borderRadius: BorderRadius.circular(26)),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 16,
                                        left: 16,
                                        right: 52,
                                        bottom: 30),
                                    child: Container(
                                      width: 32,
                                      height: 32,
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 234, 225, 142),
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      child: const Icon(
                                        Icons.star_outline,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.only(),
                                    child: Text(
                                      'My bonuses',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Color.fromARGB(255, 34, 34, 34),
                borderRadius: BorderRadius.vertical(top: Radius.circular(30))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 22, top: 35),
                      child: Icon(
                        Icons.expand_more,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 35),
                      child: Text(
                        'CURRENT LOANS ',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 200, top: 35),
                      child: CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 105, 104, 104),
                          radius: 13,
                          child: Icon(
                            Icons.add,
                            color: Colors.white,
                          )),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 13, left: 20),
                  child: Container(
                    width: 335,
                    height: 76,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 44, 43, 43),
                        borderRadius: BorderRadius.circular(26)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 22, bottom: 22, left: 20, right: 10),
                          child: Container(
                              width: 32,
                              height: 32,
                              decoration: BoxDecoration(
                                  color:
                                      const Color.fromARGB(255, 160, 217, 226),
                                  borderRadius: BorderRadius.circular(12)),
                              child: const Icon(Icons.card_travel)),
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: Text(
                                'Account № 3874825',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 33, top: 2),
                              child: Text(
                                'Expires 12/22/2023',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 64, top: 20),
                              child: Text(
                                '\$ 78,92',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 63, top: 2),
                              child: Text(
                                'Rate 3.5%',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, left: 20),
                  child: Container(
                    width: 335,
                    height: 76,
                    decoration: BoxDecoration(
                        gradient: const LinearGradient(colors: [
                          Color(0xFFb7d3d1),
                          Color(0xFFc0d7d5),
                          Color(0xFFd1dedd)
                        ]),
                        borderRadius: BorderRadius.circular(26)),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 22),
                          child: Container(
                            width: 32,
                            height: 32,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(12)),
                            child: Image.asset('assets/images/foto.png'),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 8, top: 22),
                              child: Text(
                                'Start investing now!',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Text(
                                'Protected savings and investment plans',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w400),
                              ),
                            )
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 14, left: 30),
                          child: Icon(
                            Icons.close,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 40, left: 22),
                      child: Icon(
                        Icons.expand_more,
                        color: Colors.white,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10, top: 38),
                      child: Text(
                        'CURRENCIES AND METALS',
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 11),
                  child: Container(
                    width: 335,
                    height: 116,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(26)),
                    child: Column(children: [
                      Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 20),
                                child: Text(
                                  'Currencie',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 143, top: 20),
                                child: Text(
                                  'Buy',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 64, top: 20),
                                child: Text(
                                  'Sell',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 12),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(8)),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 6, top: 3),
                                  child: Text(
                                    '\$',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 12, top: 14),
                            child: Text(
                              'USD',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 105, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 34, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 12),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(8)),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 6, top: 3),
                                  child: Text(
                                    '€',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 12, top: 14),
                            child: Text(
                              'EUR',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 105, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 34, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 11),
                  child: Container(
                    width: 335,
                    height: 116,
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(26)),
                    child: Column(children: [
                      Column(
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.only(left: 20, top: 20),
                                child: Text(
                                  'Currencie',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 143, top: 20),
                                child: Text(
                                  'Buy',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 64, top: 20),
                                child: Text(
                                  'Sell',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 12),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(8)),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 6, top: 3),
                                  child: Text(
                                    '\$',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 12, top: 14),
                            child: Text(
                              'USD',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 105, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 34, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 20, top: 12),
                            child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Colors.blueGrey,
                                    borderRadius: BorderRadius.circular(8)),
                                child: const Padding(
                                  padding: EdgeInsets.only(left: 6, top: 3),
                                  child: Text(
                                    '€',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 12, top: 14),
                            child: Text(
                              'EUR',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 105, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 34, top: 14),
                            child: Text(
                              '\$ 78,92',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ]),
                  ),
                )
              ],
            ),
          ))
        ],
      ),
    );
  }
}
