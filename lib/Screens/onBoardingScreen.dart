import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';


class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: "Welcome to MyApp",
          body: "This is the first slide of the onboarding.",
          image: Image.asset("assets/onboarding_image1.png"), // Replace with your image asset
        ),
        PageViewModel(
          title: "Explore Features",
          body: "Discover the amazing features of our app in the second slide.",
          image: Image.asset("assets/onboarding_image2.png"), // Replace with your image asset
        ),
        PageViewModel(
          title: "Get Started",
          body: "Get started and enjoy using our app.",
          image: Image.asset("assets/onboarding_image3.png"), // Replace with your image asset
        ),
      ],
      onDone: () {
        // Navigate to your main app screen or homepage
        // You can use Navigator.pushReplacement or any other navigation method
      },
      showNextButton: false,
      showSkipButton: true,
      skip: const Text("Skip"),
      done: const Text("Done"),
    );
  }
}
