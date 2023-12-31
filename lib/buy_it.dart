import 'package:flutter/material.dart';
import 'package:shop/constants.dart';

class BuyIt extends StatelessWidget {
  const BuyIt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(defaultPadding),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(width: double.infinity),
              Text(
                "Buy it for complete!",
                style: Theme.of(context).textTheme.headline6,
              ),
              const SizedBox(height: defaultPadding * 2),
              const Text.rich(
                TextSpan(
                    text: "URL: https://linktr.ee/elio.fernandes28",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    children: [
                      TextSpan(
                        text: "mvfernando.com",
                        style: TextStyle(
                          color: primaryColor,
                          fontWeight: FontWeight.normal,
                        ),
                      )
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
