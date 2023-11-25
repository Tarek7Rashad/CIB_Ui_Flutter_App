import 'package:flutter/material.dart';
import 'package:flutter_project_2/shared/components/constants.dart';

class TransfersPage extends StatelessWidget {
  const TransfersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: BottomNavigationBar(
          iconSize: 40,
          unselectedFontSize: 15,
          selectedFontSize: 20,
          currentIndex: 1,
          backgroundColor: Colors.transparent,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                icon: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.home)),
                label: "Home"),
            const BottomNavigationBarItem(
                icon: Icon(Icons.compare_arrows_rounded), label: "Transfers"),
            BottomNavigationBarItem(
                icon: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('requestPage');
                    },
                    child: const Icon(Icons.edit_document)),
                label: "Requests"),
          ],
        ),
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
              const Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(
                              Icons.request_page_outlined,
                              color: Colors.white.withOpacity(0.5),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                overflow: TextOverflow.clip,
                                'Request New',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                              Text(
                                overflow: TextOverflow.clip,
                                'Cheque Book',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(
                              Icons.credit_score_outlined,
                              color: kIconsColor.withOpacity(0.4),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                overflow: TextOverflow.clip,
                                'Dispute Credit',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                              Text(
                                overflow: TextOverflow.clip,
                                'Card Transaction',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Column(
                          children: [
                            IconButton(
                              iconSize: 50,
                              onPressed: () {},
                              icon: Icon(
                                Icons.print_outlined,
                                color: kIconsColor.withOpacity(0.5),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  overflow: TextOverflow.clip,
                                  'Inquiries -',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white.withOpacity(0.5)),
                                ),
                                Text(
                                  overflow: TextOverflow.clip,
                                  'Suggestions -',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white.withOpacity(0.5)),
                                ),
                                Text(
                                  overflow: TextOverflow.clip,
                                  'Complaints',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white.withOpacity(0.5)),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(
                              Icons.back_hand_outlined,
                              color: kIconsColor.withOpacity(0.5),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                overflow: TextOverflow.clip,
                                'Stop Lost/Stolen',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                              Text(
                                overflow: TextOverflow.clip,
                                'Credit Card',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(
                              Icons.contact_phone_outlined,
                              color: kIconsColor.withOpacity(0.5),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                overflow: TextOverflow.clip,
                                'Update Contact',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                              Text(
                                overflow: TextOverflow.clip,
                                'Information',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          IconButton(
                            iconSize: 50,
                            onPressed: () {},
                            icon: Icon(
                              Icons.lock_clock,
                              color: kIconsColor.withOpacity(0.5),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                overflow: TextOverflow.clip,
                                'Token',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                              Text(
                                overflow: TextOverflow.clip,
                                'Activation',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white.withOpacity(0.5)),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(
                flex: 4,
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
