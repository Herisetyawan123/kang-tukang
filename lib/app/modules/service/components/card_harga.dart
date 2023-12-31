import 'package:flutter/material.dart';
import '../../../../utils.dart';

class CardHarga extends StatelessWidget {
  const CardHarga({
    Key? key,
    required this.name,
    required this.price,
  }) : super(key: key);

  final String name;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10
      ),
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(65, 0, 0, 0),
            offset: Offset(
              4,
              4,
            ),
            blurRadius: 5,
          )
        ],
        borderRadius: BorderRadius.all(
          Radius.circular(5),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Text(
              name,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 1.2125,
                color: const Color(0xff000000),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            price,
            style: SafeGoogleFont(
              'Inter',
              fontSize: 16,
              fontWeight: FontWeight.bold,
              height: 1.2125,
              color: const Color(0xff000000),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
        ],
      ),
    );
  }
}