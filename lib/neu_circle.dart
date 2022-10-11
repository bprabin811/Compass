import 'package:flutter/material.dart';

class NeuCircle extends StatelessWidget {
  final child;
  const NeuCircle({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      height: 250,
      child: child,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Color(0xffcd5e3c),
        //borderRadius: BorderRadius.circular(150),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xffcd5e3c),
            Color(0xffcd5e3c),
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xffeb7c5a),
            offset: Offset(20.0, -20.0),
            blurRadius: 30,
            spreadRadius: 0.0,
          ),
          BoxShadow(
            color: Color(0xffaf401e),
            offset: Offset(-20.0, 20.0),
            blurRadius: 30,
            spreadRadius: 0.0,
          ),
        ],
      ),
    );
  }
}
