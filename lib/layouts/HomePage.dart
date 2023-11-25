import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            iconSize: 40,
            unselectedFontSize: 15,
            currentIndex: 0,
            selectedFontSize: 20,
            backgroundColor: Colors.transparent,
            elevation: 0,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed('transferPage');
                      },
                      child: Icon(Icons.compare_arrows_rounded)),
                  label: "Transfers"),
              BottomNavigationBarItem(
                  icon: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushNamed('requestPage');
                      },
                      child: Container(child: const Icon(Icons.edit_document))),
                  label: "Requests"),
            ],
          ),
          body: Stack(
            children: [
              SizedBox(
                width: double.maxFinite,
                child: Image.asset(
                  'assets/images/mobile cover.jpg',
                  fit: BoxFit.fill,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 115,
                        height: 85,
                        child: Image.asset(
                          'assets/images/Bank_logo_real.png',
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: SizedBox(
                          width: 40,
                          height: 85,
                          child: Image.asset(
                            'assets/images/profile-removebg-preview.png',
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Credit Cards',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Primary/e-Com MC CC-STF',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.of(context)
                                .pushReplacementNamed('loginPage');
                          },
                          icon: const Icon(
                            Icons.arrow_back_ios_rounded,
                            size: 35,
                            color: Colors.white,
                          ),
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '7721********9101',
                              style:
                                  TextStyle(fontSize: 24, color: Colors.white),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Credit left To Use',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'EGP 999.5',
                              style:
                                  TextStyle(fontSize: 28, color: Colors.white),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              'Credit Limit EGP 10000.00',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white24,
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 15,
                                  color: Colors.white,
                                )
                              ],
                            )
                          ],
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 35,
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 80,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.grey.withOpacity(0.3),
                      child: Stack(children: [
                        const Center(
                          child: Text(
                            'Investment Funds',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(right: 10),
                          child: const Center(
                              child: Align(
                            alignment: Alignment.centerRight,
                            child: Icon(
                              Icons.keyboard_arrow_down_sharp,
                              size: 30,
                              color: Colors.white,
                            ),
                          )),
                        )
                      ]),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(10.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Quick Links',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    // width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                            width: 3, color: Colors.white30)),
                                    child: const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Transfer To ',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                            Text(
                                              'Your Account',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.compare_arrows_rounded,
                                          size: 40,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Container(
                                    // width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                            width: 3, color: Colors.white30)),
                                    child: const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Credit Card ',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                            Text(
                                              'Payment',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.payment_outlined,
                                          size: 40,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Expanded(
                                  child: Container(
                                    // width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                            width: 3, color: Colors.white30)),
                                    child: const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Request New ',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                            Text(
                                              'Cheque Book',
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.white),
                                            ),
                                          ],
                                        ),
                                        Icon(
                                          Icons.send_to_mobile_outlined,
                                          size: 40,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Container(
                                    // width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                            width: 3, color: Colors.white30)),
                                    child: const Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          'Change Language',
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        ),
                                        Icon(
                                          Icons.language_rounded,
                                          size: 40,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
