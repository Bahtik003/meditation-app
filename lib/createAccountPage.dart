import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(MeditationApp());
}

class MeditationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CreateAccountPage(),
    );
  }
}

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/flower.jpeg'),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
              Colors.black.withOpacity(0.5),
              BlendMode.darken,
            ),
          ),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 3,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Logo
                    Image.asset(
                      'assets/images/logo.png',
                      width: 100,
                      height: 100,
                    ),
                    SizedBox(height: 20),

                    // Title: Create an Account
                    Text(
                      'Create an Account',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 40),

                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ),
                        );
                      },
                      style: TextButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                        backgroundColor: Color.fromARGB(255, 98, 106, 231),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.email,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Continue with Email',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 65, vertical: 15),
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.facebook,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Continue with Facebook',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 80, vertical: 15),
                        backgroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.apple,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Continue with Apple',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),

                    TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding:
                            EdgeInsets.symmetric(horizontal: 75, vertical: 15),
                        backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(
                            Icons.mail,
                            color: Colors.white,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Continue with Google',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(height: 20),

                    // Privacy Policy Notice
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Text(
                        'By continuing you agree to our Privacy Policy and Terms & Conditions.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white70,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Have an account?',
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Log in',
                      style: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
