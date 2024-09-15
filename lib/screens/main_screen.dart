import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 70),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(107, 72, 215, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(
                        style: TextStyle(
                          fontSize: 48,
                          letterSpacing: -1,
                          fontWeight: FontWeight.w500,
                          height: 1,
                        ),
                        children: [
                          TextSpan(text: "Social Media "),
                          TextSpan(
                            text: "10x",
                            style: TextStyle(
                              color: Color.fromRGBO(255, 197, 94, 1),
                            ),
                          ),
                          TextSpan(
                            text: " Faster",
                            style: TextStyle(
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          TextSpan(text: " with AI"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
