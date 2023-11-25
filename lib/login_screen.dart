import 'package:flutter/material.dart';
import 'package:task_3/main_screen.dart';
import 'package:task_3/register_screen.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Wrap(
            children: [
              Column(children: [
                SizedBox(
                  height: 5,
                ),
                Wrap(
                  children: [
                    Container(
                      padding: EdgeInsets.all(15),
                      child: Text(
                        "Welcome Back! Glad to see you, Again!",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(7),
                      height: 40,
                      width: 400,
                      decoration: BoxDecoration(
                          // color: Color.fromARGB(255, 228, 233, 243),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                              color: const Color.fromARGB(255, 170, 166, 166))),
                      child: Text(
                        'Enter your email',
                        style: TextStyle(color: Colors.grey, fontSize: 15),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // padding: EdgeInsets.all(20),
                      height: 40,
                      width: 400,
                      decoration: BoxDecoration(
                          // color: Color.fromARGB(255, 228, 233, 243),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Colors.grey)),
                      child: Row(
                        children: [
                          SizedBox(
                            height: 5,
                            width: 5,
                          ),
                          Text(
                            'Enter your password',
                            style: TextStyle(color: Colors.grey, fontSize: 15),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Icon(
                            Icons.visibility_off,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.purple,
                            fixedSize: Size(400, 40),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10))),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mainScreen()));
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "________________________     Or Login with        _______________________",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // SizedBox(
                    //   width: 140,
                    // ),
                    Container(
                      height: 45,
                      width: 150,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10)),
                      child: Icon(
                        Icons.facebook,
                        size: 30,
                        color: Colors.blue,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                        height: 45,
                        width: 150,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Container(
                            alignment: Alignment.centerRight,
                            width: 20,
                            height: 20,
                            child: Image.asset(
                              'assets/images/google.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    // SizedBox(
                    //   width: 160,
                    // ),
                    Text(
                      "Don't have an account ?",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => RegisterScreen()));
                        },
                        child: Text(
                          'Register Now.',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                              color: Colors.purple),
                        )),
                  ],
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
