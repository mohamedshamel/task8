
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF6F8FB),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 25),

              Center(
                child: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    color: Color(0xFF6A6DEE),
                    borderRadius: BorderRadius.circular(19),
                  ),
                  child: Icon(
                    Icons.view_in_ar_outlined,
                    color: Colors.white,
                  ),
                ),
              ),

              SizedBox(height: 22),

              Text(
                "Welcome Back",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 8),

              Text(
                "Sign in to continue to your account",
                style: TextStyle(
                  fontSize: 17,
                  color: Color(0xFF8C8F96),
                ),
              ),

              SizedBox(height: 35),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 22),
                  Text(
                    "Email",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10),

              Container(
                width: 325,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Colors.white,
                ),

                child: Row(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      color: Color.fromARGB(255, 69, 69, 180),
                    ),
                    SizedBox(width: 20),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Name@example.com",
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 22),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(width: 22),
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 10),

              Container(
                width: 325,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.lock,
                      color: Color(0xFFA1A2A7),
                    ),
                    Expanded(
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "..........",
                        ),
                      ),
                    ),
                    Icon(
                      Icons.visibility,
                      color: Color(0xFFE9E9F1),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 12),

              Center(
                child: Row(
                  children: [
                    SizedBox(width: 7),
                    Icon(
                      Icons.check_box,
                      color: Color(0xFF585BE6),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Remeber me",
                        style: TextStyle(
                          color: Color(0xFF6A6A74),
                        ),
                      ),
                    ),

                    Spacer(),

                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot password?",
                        style: TextStyle(
                          color: Color(0xFF8683DA),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),

              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Login",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(325, 50),
                  backgroundColor: Color(0xFF5A5FEF),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),

              SizedBox(height: 30),

              Row(
                children: [
                  Expanded(
                    child: Divider(color: Colors.grey),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "or continue with",
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Expanded(
                    child: Divider(color: Colors.grey),
                  ),
                ],
              ),

              SizedBox(height: 25),

              Row(
                children: [
                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.g_mobiledata,
                            color: Color(0xFFE8483C),
                            size: 25,
                          ),
                          Text(
                            "Google",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  SizedBox(width: 12),

                  Expanded(
                    child: OutlinedButton(
                      onPressed: () {},
                      child: Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.apple,
                              color: Colors.black,
                              size: 20,
                            ),
                            Text(
                              "Appel",
                              style: TextStyle(
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 25),

              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Dont have an account? ",
                      style: TextStyle(
                        fontSize: 17,
                        color: Color(0xFFD2D5DC),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 19,
                          color: Color(0xFF6666C0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
