import 'package:flutter/material.dart';
import 'package:flutter_project/core/theming/styles.dart';

class DontHaveAccountText extends StatelessWidget {
  const DontHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(
        children: [
          TextSpan(
            text: 'Already have an account? ',
            style: TextStyles.font13DarkBlueRegular,
          ),
          TextSpan(
            text: 'Sign Up',
            style: TextStyles.font13BlueSemiBold,
          ),
        ],
      ),
    );
  }
}
