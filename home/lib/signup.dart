
import 'package:flutter/material.dart';
import 'package:home/login.dart';

void main() => runApp(const SignUpPage());

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task 2',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Task 2 '),
          backgroundColor: Colors.blueGrey,
        ),
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: const EdgeInsets.all(10),
                    child: const Text(
                      ' Register',
                      style: TextStyle(
                          fontFamily: 'Abel',
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                          fontSize: 40),
                    )),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const Text(
                      'Username',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'pick your username',
                    ),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const Text(
                      'Email',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'eg: usf.m7md@gmail.com',
                    ),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const Text(
                      'Password',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'write your password',
                    ),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: const Text(
                      'Confirm Password',
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0), fontSize: 16),
                    )),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                  child: const TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'confirm your password',
                    ),
                  ),
                ),
                Container(
                    height: 70,
                    width: 50,
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 0),
                    child: ElevatedButton(
                      child: const Text(
                        'Register NOW',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Georgia',
                        ),
                      ),
                      onPressed: () {
                        print("usernameCont.text");
                        print("passCont.text");
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey,
                      ),
                    )),
                Row(
                  children: <Widget>[
                    const Text('already have account?'),
                    TextButton(
                      child: const Text(
                        'Sign in',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const LoginPage()), //signup screen
                        );
                      },
                    )
                  ],
                  mainAxisAlignment: MainAxisAlignment.end,
                ),
              ],
            )),
      ),
    );
  }
}
