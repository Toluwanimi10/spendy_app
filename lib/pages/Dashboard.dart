import 'package:flutter/material.dart';
import 'sign_up.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEAEFFF),
      appBar: AppBar(
        backgroundColor: Color(0xFFEAEFFF),
        automaticallyImplyLeading: false,
        title: Padding(
          padding: const EdgeInsets.only(left: 32, right: 28),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Dashboard',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF11296B),
                ),
              ),
              Icon(Icons.menu, size: 32, color: Color(0xFF11296B)),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32),
            child: Container(
              width: 366,
              height: 200,
              decoration: BoxDecoration(
                color: Color(0xFF1D46B5),
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24, top: 24),
                    child: Row(
                      children: [
                        Text(
                          'Balance',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: Row(
                      children: [
                        Text(
                          'NGN 1,000.00',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.symmetric(horizontal: 24),
                    height: 56,
                    // decoration: BoxDecoration(
                    //   color: Color(0xFFEAEFFF),
                    //   borderRadius: BorderRadius.circular(8),
                    // ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color(0xFFEAEFFF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        'Add Speny Moni',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF1D46B5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 131),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/Images/light vector.png',
                width: 35.99,
                height: 35,
              ),
              SizedBox(width: 1),
              Text(
                ' Spendy',
                style: TextStyle(
                  fontSize: 26.9,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF9DB7FF),
                ),
              ),
            ],
          ),
          SizedBox(height: 24),
          Text(
            'Stop walking aroud with your savings,\nadd your weekly expenditure to spendy\nand start spending safely',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w400,
              color: Color(0xFF9DB7FF),
            ),
          ),
          SizedBox(height: 32),
          Container(
            // width: double.infinity,
            // margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            width: 218,
            height: 56,
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
                'Add Spendy Moni',
                style: TextStyle(fontSize: 16, color: Color(0xFF2962FF)),
              ),
            ),
          ),
          
        ],

      ),
    );
  }
}
