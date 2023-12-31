

import 'package:flutter/material.dart';

TextStyle headTextStyle() {
  return const TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );
}

TextStyle subTitle(){
  return const TextStyle(
  color: Color(0xFF6B7588),
  fontSize: 18,
  fontWeight: FontWeight.w500,
  );
}

TextStyle subTitle2() {
  return const TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
}


ButtonStyle buttonStyle() {
  return ElevatedButton.styleFrom(
    backgroundColor: Colors.indigo,
    padding: const EdgeInsets.symmetric(vertical: 20),
    shadowColor: const Color(0x00000004),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(8)),
    ),
    elevation: 4,
  );
}


InputDecoration appInputStyle(label, {IconButton}){
  return InputDecoration(
      contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
      fillColor: Colors.white,
      filled: true,
      border: const OutlineInputBorder(
        borderSide: BorderSide.none,
      ),
      hintText: label,
      suffixIcon: IconButton,
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Colors.indigo),
      ));
}