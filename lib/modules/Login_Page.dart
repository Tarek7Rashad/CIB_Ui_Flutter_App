import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              width: double.maxFinite,
              child: Image.asset(
                'assets/images/mobile cover.jpg',
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: 115,
              height: 85,
              child: Image.asset(
                'assets/images/Bank_logo_real.png',
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'UserName',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    TextFormField(
                      cursorColor: Colors.white,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                      decoration: const InputDecoration(
                          contentPadding: EdgeInsets.only(left: 3),
                          constraints: BoxConstraints(
                            maxHeight: 40,
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70))),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Password',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                    TextFormField(
                      cursorColor: Colors.white,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                      obscureText: true,
                      decoration: const InputDecoration(
                          contentPadding: EdgeInsets.only(left: 3),
                          constraints: BoxConstraints(
                            maxHeight: 40,
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.white70))),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 4,
                          child: MaterialButton(
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                            height: 50,
                            color: Colors.orange.shade800,
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacementNamed('homePage');
                            },
                            child: const Text(
                              'Login',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          flex: 1,
                          child: MaterialButton(
                            shape: BeveledRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                            height: 50,
                            color: Colors.orange.shade800,
                            onPressed: () {},
                            child: Image.asset(
                              'assets/images/icons8-fingerprint-50.png',
                              width: 40,
                              height: 40,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Register New User',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Forget/Reset Password',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              IconButton(
                                iconSize: 50,
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.vpn_lock_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'IBAN',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
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
                                icon: const Icon(
                                  Icons.phone_android_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Tutorials',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
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
                                icon: const Icon(
                                  Icons.analytics_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Exchange Rates',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              IconButton(
                                iconSize: 50,
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.card_giftcard_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'CIB Bonus',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
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
                                icon: const Icon(
                                  Icons.local_offer_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'Offers',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
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
                                icon: const Icon(
                                  Icons.more_horiz_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Text(
                                'More',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }
}
