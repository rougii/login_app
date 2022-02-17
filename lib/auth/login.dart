import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:login_app/auth/signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color.fromARGB(255, 50, 61, 112),
        body: Stack(
          children: [
            const SizedBox(
              height: 500,
              child: Image(
                image: AssetImage('images/header-dark.png'),
                fit: BoxFit.cover,
              ),
            ),
            Container(
                color: const Color.fromARGB(221, 0, 0, 0).withAlpha(100),
                alignment: Alignment.center,
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.all(50)),
                    const Image(
                      image: AssetImage('images/logo.png'),
                      height: 160,
                      // color: Color(0XFF4F4FA4),
                    ),
                    Text(
                      'GitHub Chat',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.redressed(
                        letterSpacing: 5,
                        color: Colors.white,
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    const SizedBox(
                      height: 7,
                    ),
                    Text(
                      'Welcome to Flutter Chat',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.redressed(
                        color: Colors.white,
                        textStyle: Theme.of(context).textTheme.headline4,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                        'Free messages and calss to all friends and make messaging fun with trending Flutter',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                    const Padding(padding: EdgeInsets.all(15)),
                    SizedBox(
                      width: 200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          // cupertino

                          Icon(
                            CupertinoIcons.chat_bubble_2,
                            size: 50,
                            color: Color(0XFF7e7eff),
                          ),
                          Icon(
                            CupertinoIcons.phone,
                            size: 50,
                            color: Color(0XFF7e7eff),
                          ),
                          Icon(
                            CupertinoIcons.video_camera,
                            size: 50,
                            color: Color(0XFF7e7eff),
                          )
                        ],
                      ),
                    ),
                    const Padding(padding: EdgeInsets.all(20)),
                    Container(
                      margin: const EdgeInsets.all(40),
                      child: Column(
                        children: [
                          ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.facebook,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 20)),
                                  Text(
                                    'Continue with FaceBook',
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  )
                                ],
                              ),
                              style: ButtonStyle(
                                  overlayColor: MaterialStateProperty.all(
                                      const Color.fromARGB(255, 50, 61, 112)),
                                  fixedSize: MaterialStateProperty.all(
                                      const Size.fromHeight(45)),
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color(0XFF4772BA)),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100.0),
                                          side: BorderSide(
                                              color: const Color.fromARGB(
                                                      255, 255, 255, 255)
                                                  .withOpacity(0.0)))))),
                          const Padding(padding: EdgeInsets.all(10)),
                          ElevatedButton(
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.g_mobiledata,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 10)),
                                  Text(
                                    'Continue with Google',
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  )
                                ],
                              ),
                              style: ButtonStyle(
                                  overlayColor: MaterialStateProperty.all(
                                      const Color.fromARGB(255, 50, 61, 112)),
                                  fixedSize: MaterialStateProperty.all(
                                      const Size.fromHeight(45)),
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color(0XFFF55C4E)),
                                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(100.0),
                                          side: BorderSide(
                                              color: const Color.fromARGB(
                                                      255, 255, 255, 255)
                                                  .withOpacity(0.0)))))),
                          const Padding(padding: EdgeInsets.all(10)),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, 'signup');
                              },
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.email_outlined,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  Padding(padding: EdgeInsets.only(left: 20)),
                                  Text(
                                    'Continue with Emil',
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.white),
                                  )
                                ],
                              ),
                              style: ButtonStyle(
                                  overlayColor: MaterialStateProperty.all(
                                      const Color.fromARGB(255, 50, 61, 112)),
                                  fixedSize: MaterialStateProperty.all(
                                      const Size.fromHeight(45)),
                                  backgroundColor: MaterialStateProperty.all(
                                      const Color.fromARGB(255, 104, 104, 104)
                                          .withOpacity(0.5)),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(100.0),
                                          side: BorderSide(color: const Color.fromARGB(255, 255, 255, 255).withOpacity(0.0))))))
                        ],
                      ),
                    )
                  ],
                )),
          ],
        ));
  }
}
