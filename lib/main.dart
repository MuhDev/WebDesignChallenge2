import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        
        SizedBox(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              'assets/images/amazing-black-white-mountains.png',
              fit: BoxFit.fill,
            )),
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 39, 43, 55),
                Color.fromARGB(250, 39, 43, 55),
                Color.fromARGB(0, 39, 43, 55),
              ],
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
            ),
          ),
          child: Row(children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: const [
                        anyWhere(),
                        DefaultTextStyle(
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                          child: Text(
                            'Home',
                          ),
                        ),
                        DefaultTextStyle(
                          style: TextStyle(color: Colors.grey, fontSize: 16),
                          child: Text(
                            'Join',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 120,
                          ),
                          DefaultTextStyle(
                            style: const TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                            ),
                            child: Text(
                              "Start for free".toUpperCase(),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                    text: 'Create new account',
                                    style: TextStyle(
                                        fontSize: 50,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: ".",
                                    style: TextStyle(
                                        fontSize: 50,
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                    text: 'Already A Member? ',
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold)),
                                TextSpan(
                                    text: "Log in",
                                    style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold))
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                  width: 180,
                                  child: Material(
                                    color: Colors.transparent,
                                    child: TextField(
                                      style: const TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600),
                                      decoration: InputDecoration(
                                        border: UnderlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                            borderSide: BorderSide.none),
                                        fillColor: const Color(0xff323544),
                                        filled: true,
                                        labelText: "First name",
                                        labelStyle: const TextStyle(
                                            color: Colors.grey, fontSize: 13),
                                        suffixIcon: const Icon(
                                            Icons.perm_contact_cal_rounded,
                                            size: 15,
                                            color: Colors.grey),
                                      ),
                                    ),
                                  )),
                              const SizedBox(
                                width: 25,
                              ),
                              SizedBox(
                                width: 180,
                                child: Material(
                                  color: Colors.transparent,
                                  child: TextField(
                                    style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600),
                                    decoration: InputDecoration(
                                      border: UnderlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          borderSide: BorderSide.none),
                                      fillColor: const Color(0xff323544),
                                      filled: true,
                                      labelText: "Last name",
                                      labelStyle: const TextStyle(
                                          color: Colors.grey, fontSize: 13),
                                      suffixIcon: const Icon(
                                          Icons.perm_contact_cal_rounded,
                                          size: 15,
                                          color: Colors.grey),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            width: 385,
                            child: Material(
                              color: Colors.transparent,
                              child: TextField(
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                                decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide: BorderSide.none),
                                  fillColor: const Color(0xff323544),
                                  filled: true,
                                  labelText: "Email",
                                  labelStyle: const TextStyle(
                                      color: Colors.grey, fontSize: 13),
                                  suffixIcon: const Icon(Icons.email,
                                      size: 15, color: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          SizedBox(
                            width: 385,
                            child: Material(
                              color: Colors.transparent,
                              child: TextField(
                                obscureText: true,
                                style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600),
                                decoration: InputDecoration(
                                  enabledBorder:OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:BorderSide.none, ),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(15),
                                      borderSide:
                                          const BorderSide(color: Colors.blue)),
                                  fillColor: const Color(0xff323544),
                                  filled: true,
                                  labelText: "Password",
                                  labelStyle: const TextStyle(
                                      color: Colors.blue, fontSize: 13),
                                  suffixIcon: const Icon(Icons.remove_red_eye,
                                      size: 15, color: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 180,
                                height: 45,
                                decoration: BoxDecoration(
                                    color: const Color(0xff555b69),
                                    borderRadius: BorderRadius.circular(30)),
                                child: const Center(
                                    child: DefaultTextStyle(
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white),
                                  child: Text(
                                    'Change method',
                                    textAlign: TextAlign.center,
                                  ),
                                )),
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 180,
                                height: 45,
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(30)),
                                child: const Center(
                                    child: DefaultTextStyle(
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white),
                                  child: Text(
                                    'Create account',
                                    textAlign: TextAlign.center,
                                  ),
                                )),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(),
            ),
          ]),
        ),
        Positioned(left: 450, child: Image.asset('assets/images/sahpe.png')),
      ],
    );
  }
}

class anyWhere extends StatelessWidget {
  const anyWhere({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
            width: 30,
            height: 30,
            child: CircleAvatar(
              backgroundColor: Colors.blue,
            )),
        const SizedBox(
          width: 10,
        ),
        RichText(
          text: const TextSpan(
            children: [
              TextSpan(
                  text: 'Anywhere app',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: '.',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ],
    );
  }
}
