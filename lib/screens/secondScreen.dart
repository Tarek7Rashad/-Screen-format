import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SeconScreen extends StatelessWidget {
  const SeconScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Expanded(
        flex: 3,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 30, left: 5, right: 5, bottom: 2.5),
          child: Container(
            width: double.maxFinite,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.purple),
            child: TextButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed('ThirdScreen');
              },
              child: const Text(
                "Third Screen",
                style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
      Expanded(
        flex: 2,
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 2.5, left: 5, right: 5, bottom: 2.5),
                child: Container(
                  // height: 100,
                  // width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 39, 176, 57)),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    flex: 1,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 2.5, left: 5, right: 5, bottom: 2.5),
                      child: Container(
                        // width: 200,
                        // height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.red),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 2.5, left: 5, right: 5, bottom: 2.5),
                      child: Container(
                        // width: 200,
                        // height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            color: Colors.red),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
      Expanded(
        flex: 1,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 2.5, left: 5, right: 5, bottom: 2.5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.purple),
          ),
        ),
      ),
      Expanded(
        flex: 1,
        child: Padding(
          padding:
              const EdgeInsets.only(top: 2.5, left: 5, right: 5, bottom: 5),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16), color: Colors.green),
          ),
        ),
      ),
    ]));
  }
}
