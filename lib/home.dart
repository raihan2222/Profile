import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profile"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const CircleAvatar(
              backgroundImage: AssetImage("assets/Raihan.jpg"),
              maxRadius: 170,
            ),
            const Text(
              "Abu Raihan",
              style: TextStyle(
                fontSize: 50,
                color: Colors.blue,
              ),
            ),
            const Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GFButton(
                  onPressed: () {},
                  text: "GitHub",
                  icon: const Icon(
                    FontAwesomeIcons.github,
                    color: Colors.blue,
                  ),
                  shape: GFButtonShape.pills,
                  textColor: Colors.blue,
                  color: Colors.black12,
                ),
                const SizedBox(
                  width: 8,
                ),
                GFButton(
                  onPressed: () {},
                  text: "Linkedin",
                  icon: const Icon(
                    FontAwesomeIcons.linkedinIn,
                    color: Colors.blue,
                  ),
                  shape: GFButtonShape.pills,
                  textColor: Colors.blue,
                  color: Colors.black12,
                ),
                const SizedBox(
                  width: 8,
                ),
                GFButton(
                  onPressed: () {},
                  text: "Twitter",
                  icon: const Icon(
                    FontAwesomeIcons.twitter,
                    color: Colors.blue,
                  ),
                  shape: GFButtonShape.pills,
                  textColor: Colors.blue,
                  color: Colors.black12,
                ),
                const SizedBox(
                  width: 8,
                ),
                GFButton(
                  onPressed: () {},
                  text: "Facebook",
                  icon: const Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.blue,
                  ),
                  shape: GFButtonShape.pills,
                  textColor: Colors.blue,
                  color: Colors.black12,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
