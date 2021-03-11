import 'package:e_commerce/view/widget/custom_text.dart';
import 'package:e_commerce/view/widget/custom_textformfield.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            CustomText(
              text: "Billing address is the same as delivery address",
              fontSize: 20,
              textAlignment: Alignment.center,
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              text: "Street 1",
              hint: "21, Alex Davidson Avenue",
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              text: "Street 2",
              hint: "Opposite Omegatron, Vicent Quarters",
            ),
            SizedBox(
              height: 40,
            ),
            CustomTextFormField(
              text: "City",
              hint: "Victoria Island",
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: Get.width,
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: CustomTextFormField(
                        text: "State",
                        hint: "Lagos State",
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: CustomTextFormField(
                        text: "Lagos State",
                        hint: "Nigeria",
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
