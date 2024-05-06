import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
              padding: const EdgeInsets.only(top: 60.0, left: 19),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("assets/logo/logo.png"),
                  ),
                  Column(
                    children: [
                      Text(
                        "Salam Murad",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Text(
                        "İşə başlamaq üçün bron edin!",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.more_vert_rounded,
                      size: 20.0,
                      color: Colors.white,
                    ),
                    onPressed: () {},
                  ),
                ],
              )),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Padding(
              padding: const EdgeInsets.only(top: 145.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(34),
                    topRight: Radius.circular(34),
                  ),
                  color: Colors.white,
                ),
                height: 750,
                width: double.infinity,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: 50,
                      height: 3,
                      color: Colors.grey[400],
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0, right: 18.0),
                      child: TextFormField(
                        // controller: ,
                        // validator: (value) =>
                        //     Validator.validateEmptyText(
                        //         'Name', value),
                        decoration: InputDecoration(
                            border: UnderlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Color.fromARGB(255, 239, 239, 239),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            suffixIcon: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.grey,
                            ),
                            label: Text(
                              'Placeholder text',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 19,
                                  color: Colors.grey),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 26.0, right: 26.0, top: 35, bottom: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Ərazi üzrə seçim edin",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          Column(
                            children: [
                              Text(
                                "seçimi təmizlə",
                                style: TextStyle(
                                  fontSize: 15,
                                  height: 1,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Container(
                                width: 100,
                                height: 1,
                                color: Colors.black,
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Form(
                      // key: controller.loginFormKey,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0, right: 18.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextFormField(
                              // controller: ,
                              // validator: (value) =>
                              //     Validator.validateEmptyText(
                              //         'Name', value),
                              decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide.none),
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 239, 239, 239),
                                  prefixIcon: Icon(
                                    Icons.map_outlined,
                                    color: Colors.grey,
                                  ),
                                  suffixIcon: Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Placeholder text',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 19,
                                        color: Colors.grey),
                                  )),
                            ),
                            SizedBox(height: 30),
                            TextFormField(
                              // controller: ,
                              // validator: (value) =>
                              //     Validator.validateEmptyText(
                              //         'Name', value),
                              decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide.none),
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 239, 239, 239),
                                  prefixIcon: Icon(
                                    Icons.credit_card,
                                    color: Colors.grey,
                                  ),
                                  suffixIcon: Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Placeholder text',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 19,
                                        color: Colors.grey),
                                  )),
                            ),
                            SizedBox(height: 30),
                            TextFormField(
                              // controller: ,
                              // validator: (value) =>
                              //     Validator.validateEmptyText(
                              //         'Name', value),
                              decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide.none),
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 239, 239, 239),
                                  prefixIcon: Icon(
                                    Icons.storefront_sharp,
                                    color: Colors.grey,
                                  ),
                                  suffixIcon: Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Placeholder text',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 19,
                                        color: Colors.grey),
                                  )),
                            ),
                            SizedBox(height: 30),
                            TextFormField(
                              // controller: ,
                              // validator: (value) =>
                              //     Validator.validateEmptyText(
                              //         'Name', value),
                              decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      borderSide: BorderSide.none),
                                  filled: true,
                                  fillColor: Color.fromARGB(255, 239, 239, 239),
                                  prefixIcon: Icon(
                                    Icons.watch_later_outlined,
                                    color: Colors.grey,
                                  ),
                                  suffixIcon: Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.grey,
                                  ),
                                  label: Text(
                                    'Placeholder text',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 19,
                                        color: Colors.grey),
                                  )),
                            ),
                            SizedBox(height: 110),
                            GestureDetector(
                              onTap: () => Navigator.pushNamed(context, 'back'),
                              child: Container(
                                width: 210,
                                height: 55,
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 0, 219, 200),
                                    border: Border.all(
                                      width: 2,
                                      color:
                                          const Color.fromARGB(255, 20, 35, 75),
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(25))),
                                child: Center(
                                    child: Text(
                                  "Bron et",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color:
                                        const Color.fromARGB(255, 20, 35, 75),
                                  ),
                                )),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
