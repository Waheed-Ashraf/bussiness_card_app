import 'package:flutter/material.dart';

//hello test
void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 122,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/img1.jpg'),
              ),
            ),
            const Text(
              'Waheed Ashraf',
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'DancingScript',
              ),
            ),
            const Text(
              'Software Engineer',
              style: TextStyle(
                fontSize: 15,
                fontFamily: 'DancingScript',
              ),
            ),
            const Divider(
              thickness: 1,
              color: Colors.black,
              endIndent: 30,
              indent: 30,
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
              ),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text(
                          '(+20) 1095994970',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 15.0, top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_outlined,
                        size: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text(
                          'washraf124@gmail.com',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
