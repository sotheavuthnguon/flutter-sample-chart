import 'package:flutter/material.dart';
import 'samples/xcore.dart';

class PieChartScreen extends StatelessWidget {
  const PieChartScreen({Key? key}) : super(key: key);

  final Color barColor = Colors.white;
  final Color barBackgroundColor = const Color(0xff72d8bf);
  final double width = 22;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffeceaeb),
      child: ListView(
        children: const [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 8.0),
              child: Text(
                'Pie Chart',
                style: TextStyle(
                  color: Color(
                    0xff333333,
                  ),
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 8,
          ),
          PieChartSample1(),
          SizedBox(
            height: 12,
          ),
          PieChartSample2(),
          SizedBox(
            height: 12,
          ),
          PieChartSample3(),
        ],
      ),
    );
  }
}
