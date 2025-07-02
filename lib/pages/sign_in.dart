import 'package:flutter/material.dart';
import 'home_page.dart';
import 'password_recovery.dart';

class sign_in extends StatelessWidget {
  const sign_in({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEAEFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFFEAEFFF),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const home_page()),
            );
          },
        ),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Images/logo.png', width: 35.99, height: 35),
              SizedBox(width: 1),
              Text(
                ' Spendy',
                style: TextStyle(
                  fontSize: 26.9,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF2962FF),
                ),
              ),
            ],
          ),
          SizedBox(height: 40),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF2962FF),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter your Email',
                hintStyle: const TextStyle(color: Colors.blueAccent),
                filled: true,
                fillColor: const Color(0xFFF5F7FF),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 18,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(
                    color: Colors.blueAccent,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Colors.blue, width: 1.5),
                ),
              ),
              style: const TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(height: 16),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 32, right: 32),
                child: Row(
                  children: [
                    Text(
                      'Password',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF2962FF),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter your Password',
                hintStyle: const TextStyle(color: Colors.blueAccent),
                filled: true,
                fillColor: const Color(0xFFF5F7FF),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 18,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(
                    color: Colors.blueAccent,
                    width: 1,
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: const BorderSide(color: Colors.blue, width: 1.5),
                ),
              ),
              style: const TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.only(right: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                SizedBox(width: 32),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const password_recovery(),
                      ),
                    );
                  },
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF5F5F5F),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF2962FF),
                padding: EdgeInsets.symmetric(vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const sign_in()),
                );
              },
              child: Text(
                'Login',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 56),
          Text(
            'Don\'t have an account?',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xFF000000),
            ),
          ),
          SizedBox(height: 24),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFEAEFFF),
                padding: EdgeInsets.symmetric(vertical: 20),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: BorderSide(color: Color(0xFF2962FF), width: 1),
                ),
              ),
              onPressed: () {},
              child: Text(
                'SignUp',
                style: TextStyle(fontSize: 16, color: Color(0xFF2962FF)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
