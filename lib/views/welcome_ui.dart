import 'package:flutter/material.dart';
import 'package:flutter_dti_project/views/login_ui.dart';
import 'package:flutter_dti_project/views/signup_ui.dart';

class WelcomeUi extends StatelessWidget {
  const WelcomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100.0,
            ),
            Image.asset(
              'assets/images/logo (1).png',
              width: 300.0,
            ),
            SizedBox(
              height: 200.0,
            ),
            Text(
              'ยินดีต้อนรับสู่Dti',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              ',มหาวิทยาลัยเอเฃียอาคเนย์',
            ),
            Text(
              'Created by 6652c10009',
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => LoginUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Login',
                  ),
                  style: OutlinedButton.styleFrom(
                    fixedSize: Size(
                      100.0,
                      55.0,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SignupUi(),
                      ),
                    );
                  },
                  child: Text(
                    'Sign Up',
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      100.0,
                      55.0,
                    ),
                    backgroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
