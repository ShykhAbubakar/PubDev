import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:pin_code_fields/pin_code_fields.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Center(
            child: Text(
          'Pub Dev',
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.blue,
      ),
      body:  const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // 1. Use of Awesome Fonts through Pub Dev
          // Icon(FontAwesomeIcons.home),
          // Icon(FontAwesomeIcons.houseFlag),

          //2. Read more button via Pub.Dev
          // ReadMoreText(
          //     'Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a searcLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search for Lorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forh for Lorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a searcLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forLorem Ipsum as their default model text, and a search forh for',
          // trimLines: 2,
          //   trimMode: TrimMode.Line,
          //   trimExpandedText: 'SHOW LESS',
          //   trimCollapsedText: ' READ MORE',
          //   moreStyle: TextStyle(color: Colors.orange),
          //   lessStyle: TextStyle(color: Colors.red),
          //   style: TextStyle(color: Colors.purple),
          //
          // ),

          // 3. Aminated Text
        // SizedBox(
        // width: 250.0,
        // child: DefaultTextStyle(
        //   style: const TextStyle(
        //     fontSize: 32.0,
        //     fontWeight: FontWeight.bold,
        //   ),
        //   child: AnimatedTextKit(
        //     animatedTexts: [
        //       FadeAnimatedText('do IT!'),
        //       FadeAnimatedText('do it RIGHT!!'),
        //       FadeAnimatedText('do it RIGHT NOW!!!'),
        //     ],
        //     onTap: () {
        //       print("Tap Event");
        //     },
        //   ),
        // ),
        // ),

      //     4. Pin Code Verification
      // Center(
      //   child: Padding(
      //     padding: const EdgeInsets.symmetric(horizontal: 20),
      //     child: PinCodeTextField(
      //       keyboardType: TextInputType.phone,
      //             appContext: (context),
      //             length: 3,
      //       pinTheme: PinTheme(
      //         shape: PinCodeFieldShape.box,
      //         activeColor: Colors.greenAccent,
      //         inactiveColor: Colors.red,
      //         selectedFillColor: Colors.orange,
      //       ),
      //     ),
      //   ),
      // ),


        ],
      ),
    );
  }
}
