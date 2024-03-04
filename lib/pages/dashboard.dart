import 'package:aghwat/constants.dart/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyDashboard extends StatelessWidget {
  const MyDashboard({super.key});

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
          child: Center(
            child: Card(margin: const EdgeInsets.all(8.0),
            
              color: AppColors.APP_BAR_COLOR,
              child: const Padding(
                padding: EdgeInsets.all(1.0),
                child: Row(
                  children: [Center(
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
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
                        Text(
                          " prenomAr",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "dateNissance",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "myenBac",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                        Text(
                          "data",
                          style: TextStyle(color: AppColors.PRIMARY_TEXTE_COLOR),
                        ),
                      ],
                    ),
                  ),]
                ),
              ),
            ),
          ),
        ));
  }
}
