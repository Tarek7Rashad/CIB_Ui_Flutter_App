import 'package:flutter/material.dart';
import 'package:flutter_project_2/shared/components/constants.dart';

class RequestPage extends StatefulWidget {
  const RequestPage({super.key});

  @override
  State<RequestPage> createState() => _RequestPageState();
}

double val = 0;
int egp = 0;
double max = 200;

class _RequestPageState extends State<RequestPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Stack(children: [
        SizedBox(
          width: double.maxFinite,
          child: Image.asset(
            'assets/images/mobile cover.jpg',
            fit: BoxFit.fill,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Currency Calculator',
                style: TextStyle(
                    fontSize: 18, color: kIconsColor.withOpacity(0.9)),
              ),
            ),
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back_ios_rounded,
                      color: kIconsColor,
                      size: 30,
                    ))
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      color: kIconsColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/UAE_flag-removebg-preview.png',
                        width: 110,
                        height: 110,
                      ),
                      const Text(
                        "UAE",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: kIconsColor),
                      )
                    ],
                  ),
                ),
                Image.asset(
                  'assets/images/transparent-arrow.png',
                  width: 50,
                  height: 50,
                ),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                      color: kIconsColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/Eg_flat-removebg-preview.png',
                        width: 110,
                        height: 110,
                      ),
                      const Text(
                        "EGP",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: kIconsColor),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Spacer(
              flex: 1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  '$egp ',
                  style: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: kIconsColor),
                ),
                const Text(
                  "UAE",
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: kIconsColor),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {
                        if (val > 0) {
                          val--;
                          egp = val.round();
                        }
                      });
                    },
                    icon: const Icon(
                      Icons.remove_circle_outline,
                      color: Colors.grey,
                      size: 30,
                    )),
                Expanded(
                  child: Slider(
                    value: val,
                    max: max,
                    onChanged: (value) {
                      val = value;
                      egp = value.round();
                      setState(() {});
                    },
                  ),
                ),
                IconButton(
                    onPressed: () {
                      setState(() {
                        if (val < max) {
                          val++;
                          egp = val.round();
                        }
                      });
                    },
                    icon: const Icon(
                      Icons.add_circle_outline,
                      color: Colors.grey,
                      size: 30,
                    )),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "${egp * 8.41} ",
                  style: const TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: kIconsColor),
                ),
                const Text(
                  "EGP",
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: kIconsColor),
                ),
              ],
            ),
            const Spacer(
              flex: 5,
            ),
          ],
        ),
      ])),
    );
  }
}
