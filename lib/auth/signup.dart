import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class SingUp extends StatefulWidget {
  const SingUp({Key? key}) : super(key: key);

  @override
  State<SingUp> createState() => _SingUpState();
}

class _SingUpState extends State<SingUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(50),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Don't have account yet?",
              style: TextStyle(color: Colors.white, fontSize: 17),
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Signup now',
                  style: TextStyle(fontSize: 17),
                ))
          ],
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 50, 61, 112),
      appBar: AppBar(
        // title: const Text('Log in Using Email'),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.close)),
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 50, 61, 112),
      ),
      body: SizedBox(
        height: 500,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Form(
              autovalidateMode: AutovalidateMode.always,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  const Text('Log in Using Email',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      )),
                  const SizedBox(
                    height: 30,
                  ),
                  SizedBox(
                    height: 50,
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(CupertinoIcons.person),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Username',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(19)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 50,
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: const Icon(CupertinoIcons.lock),
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(19)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('Login'),
                          style: ButtonStyle(
                              maximumSize: MaterialStateProperty.all(
                                  const Size.fromWidth(350)),
                              overlayColor: MaterialStateProperty.all(
                                  const Color.fromARGB(255, 50, 61, 112)),
                              fixedSize: MaterialStateProperty.all(
                                  const Size.fromHeight(40)),
                              backgroundColor: MaterialStateProperty.all(
                                  const Color(0XFF4772BA)),
                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100.0),
                                  side: BorderSide(
                                      color: const Color.fromARGB(255, 255, 255, 255)
                                          .withOpacity(0.0))))))),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                      height: 50,
                      alignment: Alignment.center,
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              )),
        ),
      ),
    );
  }
}
