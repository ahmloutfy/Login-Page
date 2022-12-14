import 'package:flutter/material.dart';
import 'constants.dart';

class FieldText {
  static Padding fieldText({
    Color color = kGreyText,
    Icon? fieldIcon,
    String? hintText,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: SizedBox(
        height: 55.0,
        child: TextField(
          decoration: InputDecoration(
            prefix: const SizedBox(
              width: 5.0,
            ),
            hintText: hintText,
            prefixIcon: Container(
              child: fieldIcon,
              decoration: const BoxDecoration(
                border: Border(
                  right: BorderSide(
                    color: kGreyText,
                  ),
                ),
              ),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(21.0),
              borderSide: BorderSide(
                width: 2,
                color: color,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
