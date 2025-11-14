import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: const Text("Muhammad abday abdul hafidz"),
              actions: const [],
            ),
            body: Center(
                child: Column(
                  children: [
                    Text(
                      "arthur morgan",
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "abedayyy",
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "cihuy",
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontWeight: FontWeight.normal,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "abday",
                      style: TextStyle(
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "abday",
                      style: TextStyle(
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "abeday",
                      style: TextStyle(
                        fontFamily: 'roboto',
                        fontWeight: FontWeight.normal,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
            ),
          );

  }
}