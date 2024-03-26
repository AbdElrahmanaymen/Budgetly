import 'package:budgetly/infrastructure/core/assets.dart';
import 'package:budgetly/infrastructure/models/country_code.dart';
import 'package:budgetly/infrastructure/style/colors.dart';
import 'package:budgetly/presentation/widgets/buttons.dart';
import 'package:dropdown_button2/dropdown_button2.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const PhoneNumberSection(),
              const SizedBox(height: 24),
              const OrDivider(),
              const SizedBox(height: 24),
              const SocialMediaLoginSection(),
              const SizedBox(
                height: 30,
              ),
              textUnderlineButton(context),
            ],
          ),
        ),
      ),
    );
  }

  Center textUnderlineButton(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: () => Navigator.pushNamed(context, '/App'),
        child: Text(
          "Continue as a Guest",
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.titleSmall!.copyWith(
                fontSize: 20,
                decoration: TextDecoration.underline,
                decorationColor: Colors.white,
              ),
        ),
      ),
    );
  }
}

class SocialMediaLoginSection extends StatelessWidget {
  const SocialMediaLoginSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BudgetlyButtons.iconButton(
          label: 'Continue with Apple',
          icon: SvgPicture.asset(Assets.appleLogo),
          onBtnPressed: () =>
              Navigator.pushNamed(context, '/CompleteProfileScreen'),
          context: context,
        ),
        const SizedBox(height: 16),
        BudgetlyButtons.iconButton(
          label: 'Continue with Google',
          icon: SvgPicture.asset(Assets.googleLogo),
          onBtnPressed: () =>
              Navigator.pushNamed(context, '/CompleteProfileScreen'),
          context: context,
        ),
        const SizedBox(height: 16),
        BudgetlyButtons.iconButton(
          label: 'Continue with Facebook',
          icon: SvgPicture.asset(Assets.facebookLogo),
          onBtnPressed: () =>
              Navigator.pushNamed(context, '/CompleteProfileScreen'),
          context: context,
        )
      ],
    );
  }
}

class OrDivider extends StatelessWidget {
  const OrDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Divider(
            thickness: 1.0,
            color: lightGreyColor,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 2.5),
          child: Text(
            'or',
            style: Theme.of(context).textTheme.titleSmall,
          ),
        ),
        Expanded(
          child: Divider(
            thickness: 1.0,
            color: lightGreyColor,
          ),
        ),
      ],
    );
  }
}

class PhoneNumberSection extends StatelessWidget {
  const PhoneNumberSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const PhoneNumberInput(),
        const SizedBox(height: 20),
        Text(
          "You will recieve a call or a message to confirm your number.",
          style: Theme.of(context).textTheme.titleSmall,
        ),
        const SizedBox(height: 10),
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
            onPressed: () => Navigator.pushNamed(context, '/OTP'),
            child: Text(
              'Continue',
              style: Theme.of(context).textTheme.labelLarge,
            ),
          ),
        ),
      ],
    );
  }
}

class PhoneNumberInput extends StatelessWidget {
  const PhoneNumberInput({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: Colors.white,
        ),
      ),
      child: Column(
        children: [
          DropdownButtonHideUnderline(
            child: DropdownButton2(
              iconStyleData: const IconStyleData(
                iconDisabledColor: Colors.white,
                iconEnabledColor: Colors.white,
              ),
              isExpanded: true,
              hint: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Flexible(
                    child: Text(
                      'Your Country',
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ),
                  Flexible(
                    child: Text(
                      "Malaysia",
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .copyWith(fontSize: 20),
                    ),
                  ),
                ],
              ),
              items: countryCodes
                  .map(
                    (item) => DropdownMenuItem(
                      value: item,
                      child: Row(
                        children: [
                          Padding(
                              padding: const EdgeInsets.only(right: 16),
                              child: Image.asset(
                                "assets/images/countries_flags/${item.countryIso}.png",
                                height: 30,
                              )),
                          Text(
                            item.countryName,
                            style: Theme.of(context)
                                .textTheme
                                .titleSmall!
                                .copyWith(color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  )
                  .toList(),
              onChanged: (value) {},
              dropdownStyleData: const DropdownStyleData(
                offset: Offset(0, -10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(8),
                    bottomRight: Radius.circular(8),
                  ),
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            child: TextField(
              onChanged: (val) {},
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: "Phone Number",
                hintStyle: Theme.of(context)
                    .textTheme
                    .titleSmall!
                    .copyWith(fontSize: 20),
              ),
            ),
          )
        ],
      ),
    );
  }
}
