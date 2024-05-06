import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/logo/logo.png",
                          width: 100,
                          height: 80,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Salam 👋",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70),
                    padding: EdgeInsets.all(18),
                    child: Column(
                      children: [
                        TextFormField(
                          // controller: ,
                          // validator: (value) =>
                          //     Validator.validateEmptyText(
                          //         'Name', value),
                          decoration: InputDecoration(
                              border: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                  borderSide: BorderSide.none),
                              filled: true,
                              fillColor: Colors.grey[200],
                              prefixIcon: Icon(
                                Icons.tag_faces,
                                color: Colors.grey,
                              ),
                              label: Text(
                                'İstifadəçi adınız',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 98, 123, 106)),
                              )),
                        ),
                        SizedBox(
                          height: 20,
                        ),

                        //  Obx(
                        // () =>
                        TextFormField(
                          // controller: controller.password,
                          // validator: (value) =>
                          //     Validator.validatePassword(value),
                          // obscureText: controller.hidepassword.value,
                          decoration: InputDecoration(
                              border: UnderlineInputBorder(
                                  borderRadius: BorderRadius.circular(50),
                                  borderSide: BorderSide.none),
                              filled: true,
                              fillColor: Colors.grey[200],
                              prefixIcon: IconButton(
                                // onPressed: () => controller.hidepassword
                                //     .value = !controller.hidepassword.value,
                                // icon: controller.hidepassword.value
                                //     ? Icon(Icons.visibility_off)
                                //     : Icon(Icons.visibility),

                                onPressed: () => (),
                                icon: Icon(Icons.lock_outline),
                                color: Colors.grey,
                              ),
                              label: Text(
                                'Şifrəniz',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 98, 123, 106)),
                              )),
                        ),
                        // ),
                      ],
                    ),
                  )
                ],
              ),
              GestureDetector(
                onTap: () => Navigator.pushNamed(context, 'home'),
                child: Container(
                  width: 210,
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
                      color: const Color.fromARGB(255, 0, 219, 200),
                      border: Border.all(
                        color: const Color.fromARGB(255, 20, 35, 75),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(25))),
                  child: Center(
                      child: Text(
                    "Təsdiqlə",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromARGB(255, 20, 35, 75),
                    ),
                  )),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
