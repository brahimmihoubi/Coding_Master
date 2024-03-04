import 'package:aghwat/constants.dart/color.dart';
import 'package:flutter/material.dart';

class NoteDeBac extends StatelessWidget {
  const NoteDeBac({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.APP_BAR_COLOR,
          title: const Text(
            'Dashboard',
            style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
          ),
        ),
        body: SingleChildScrollView(
          child: Card(
            color: AppColors.APP_BAR_COLOR,
            child: const Padding(
              padding: EdgeInsets.all(1.0),
              child: Column(
                children: [
                  Text(
                    "   Id    ",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                  Text(
                    "   Nin   ",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                  Text(
                    "Matricule",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                  Text(
                    "  nomAr  ",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                  Text(
                    " prenomAr",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                  Text(
                    "  nomFr  ",
                    style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
