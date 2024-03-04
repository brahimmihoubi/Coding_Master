import 'package:aghwat/constants.dart/color.dart';
import 'package:aghwat/constants.dart/table.dart';
import 'package:flutter/material.dart';
// import 'package:aghwat/constants.dart/color.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoard();
}

class _DashBoard extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.APP_BAR_COLOR,
          centerTitle: false,
          title: Text(
            'Here all informations',
            style: TextStyle(
                fontSize: 18,
                // fontWeight: FontWeight.bold,
                color: AppColors.PRIMARY_TEXTE_COLOR,
                backgroundColor: AppColors.APP_BAR_COLOR),
          ),
        ),
        backgroundColor: AppColors.PRIMARY_TEXTE_COLOR,
        body: const Card(
          child: SingleChildScrollView(
            child: DataList(),
          ),
        ),
      ),
    );
  }
}
