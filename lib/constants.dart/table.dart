import 'package:aghwat/constants.dart/color.dart';

import 'package:flutter/material.dart';

class DataList extends StatelessWidget {
  const DataList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "Id",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "Nin",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "Matricule",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "nomAr",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "prenomAr",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "nomFr",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "prenomFr",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "dateNaissance",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "moyenneBac",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "prenomPere",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "nomPrenomMere",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "Telephone",
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          Card(
              color: Colors.blue.shade800,
              child: const Center(
                  child: Text(
                "adresseResidence"
                "des",
                
                style: TextStyle(
                    color: AppColors.PRIMARY_TEXTE_COLOR, fontSize: 30),
              ))),
          
          
        ],
      ),
    );
  }
}
