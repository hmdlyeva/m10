import 'package:flutter/material.dart';

class EntranceScreen extends StatelessWidget {
  const EntranceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration:
                BoxDecoration(color: const Color.fromARGB(255, 0, 219, 200)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 140),
                child: Image.asset("assets/image/m10.png"),
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(context, 'login'),
                    child: Container(
                      width: 260,
                      height: 55,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 20, 35, 75),
                              offset: const Offset(
                                5.0,
                                5.0,
                              ),
                              blurRadius: 5.0,
                              spreadRadius: 2.0,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: const Offset(0.0, 0.0),
                              blurRadius: 0.0,
                              spreadRadius: 0.0,
                            ),
                          ],
                          color: Colors.white,
                          border: Border.all(
                            color: const Color.fromARGB(255, 20, 35, 75),
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                      child: Center(
                          child: Text(
                        "Daxil ol",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromARGB(255, 20, 35, 75),
                        ),
                      )),
                    ),
                  ),
                  SizedBox(height: 60),
                  Text(
                    "Copyright @ 2024 PashaPay MMC\n             All Rights Reserved",
                    style: TextStyle(
                      color: const Color.fromARGB(255, 20, 35, 75),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
