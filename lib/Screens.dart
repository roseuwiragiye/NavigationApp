import 'package:flutter/material.dart';

import 'button_values.dart';
import 'calculator_screen.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:
                CrossAxisAlignment.start, // Align text to the start
            children: [
              SizedBox(height: 25),
              Text(
                'Welcome to our platform!'
                    ' We are thrilled to have you join our community. Whether you are here to explore new ideas, connect with like-minded individuals, or embark on a journey of learning and growth, you have come to the right place. '
                    'Our platform is designed to be a welcoming and inclusive space where everyone voice is valued and respected. From informative discussions to engaging activities, Welcome aboard!',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10), // Add some spacing between the paragraphs
              Row(
                // Row to align the text at the start
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Align text to the start
                
              ),
            ],
          ),
        ),
      ),
    );

  }
}

class Call_Calculator extends StatelessWidget {
  const Call_Calculator({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: CalculatorScreen(), // Use the CalculatorScreen widget here
    );
  }
}

class About_Screen extends StatelessWidget {
  const About_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:
                CrossAxisAlignment.start, // Align text to the start
            children: [
              
              SizedBox(height: 25),
              Text(
                "At our core, we are a passionate team dedicated to fostering a vibrant and supportive community. With a commitment to excellence and innovation, "
                    "we strive to create a platform where individuals from all walks of life can come together to learn, grow, and connect.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10), // Add some spacing between the paragraphs
              Row(
                // Row to align the text at the start
                crossAxisAlignment:
                    CrossAxisAlignment.start, // Align text to the start
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}

