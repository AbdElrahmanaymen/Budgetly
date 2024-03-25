import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OTPScreen extends StatelessWidget {
  const OTPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Confirm your number",
                style: Theme.of(context).textTheme.titleMedium,
              ),
              const SizedBox(
                height: 24,
              ),
              Text(
                "we have sent you access code via sms to 012222222.",
                style: Theme.of(context).textTheme.titleSmall,
              ),
              const SizedBox(
                height: 16,
              ),
              const OTPInputSection(),
              const SizedBox(
                height: 24,
              ),
              Row(
                children: [
                  Text(
                    "Haven’t received an OTP?",
                    style: Theme.of(context).textTheme.titleSmall,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      "Send again",
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            decoration: TextDecoration.underline,
                            decorationColor: Colors.white,
                          ),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: darkBlueColor,
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  onPressed: () => Navigator.pushNamed(context, '/App'),
                  child: Text(
                    'Continue',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class OTPInputSection extends StatelessWidget {
  const OTPInputSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Colors.white,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 22,
          vertical: 16,
        ),
        child: Row(
          children: [
            OTPInputField(),
            SizedBox(
              width: 31.5,
            ),
            OTPInputField(),
            SizedBox(
              width: 31.5,
            ),
            OTPInputField(),
            SizedBox(
              width: 31.5,
            ),
            OTPInputField(),
            SizedBox(
              width: 31.5,
            ),
            OTPInputField(),
            SizedBox(
              width: 31.5,
            ),
            OTPInputField(),
          ],
        ),
      ),
    );
  }
}

class OTPInputField extends StatelessWidget {
  const OTPInputField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TextFormField(
        onChanged: (val) {},
        onSaved: (newValue) {},
        autofocus: true,
        keyboardType: TextInputType.number,
        maxLength: 1,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          counterText: "",
          focusColor: lightGreenColor,
        ),
      ),
    );
  }
}
