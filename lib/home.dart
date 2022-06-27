import 'package:flutter/material.dart';
import 'package:flutter_sample_chart/pie_chart/samples/pie_chart_sample1.dart';
import 'package:flutter_sample_chart/pie_chart/samples/pie_chart_sample2.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
    required this.title,
  }) : super(key: key);

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
        ),
        elevation: 0,
      ),
      body: Container(
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
          ],
        ),
      ),
    );
  }
}
