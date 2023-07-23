import 'package:flutter/material.dart';

ButtonStyle mainButtonStyle = ElevatedButton.styleFrom(
    backgroundColor: Colors.teal.withOpacity(0.4),
    fixedSize: const Size(double.infinity, 55),
    side: BorderSide(color: Colors.grey.shade800, width: 0.8),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)));
