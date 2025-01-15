import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  //const AnswerButton(this.answerOption,{super.key});
const AnswerButton({
  super.key,
  required this.answerOption,
  required this.onTap,
});

final String answerOption;
// Suggested code may be subject to a license. Learn more: ~LicenseLog:1079608766.
final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed:onTap,
         style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 33, 1, 95),
            foregroundColor: Colors.white
            ),
        child: Text(answerOption),     
      ),
    );
  }
}
