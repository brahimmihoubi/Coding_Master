import 'package:aghwat/constants.dart/color.dart';
import 'package:aghwat/pages/dashboard.dart';
import 'package:aghwat/pages/notedebac.dart';
import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:aghwat/pages/forgottenpassword.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(gradient: myGradient),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    FadeInUp(
                        duration: const Duration(milliseconds: 1000),
                        child: const Center(
                            child: Text(
                          "Login",
                          style: TextStyle(
                              color: AppColors.PRIMARY_COLOR, fontSize: 40),
                        ))),
                    const SizedBox(
                      height: 10,
                    ),
                    FadeInUp(
                        duration: const Duration(milliseconds: 1300),
                        child: const Center(
                          child: Text(
                            "Welcome Back",
                            style: TextStyle(
                                color: AppColors.PRIMARY_COLOR, fontSize: 18),
                          ),
                        )),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Padding(
                  padding: const EdgeInsets.all(30),
                  child: SingleChildScrollView(
                    child: Column(
                      children: <Widget>[
                        const SizedBox(
                          height: 60,
                        ),
                        FadeInUp(
                            duration: const Duration(milliseconds: 1400),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Color.fromARGB(38, 68, 137, 255),
                                        blurRadius: 20,
                                        offset: Offset(0, 10))
                                  ]),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                      padding: const EdgeInsets.all(10),
                                      decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                        ),
                                      ),
                                      child: const TextField(
                                        decoration: InputDecoration(
                                            prefixIcon: Icon(Icons.person),
                                            hintText: "Username",
                                            hintStyle: TextStyle(
                                                color: AppColors.TEXT_COLOR),
                                            border: InputBorder.none),
                                      )),
                                  Container(
                                    padding: const EdgeInsets.all(10),
                                    decoration: const BoxDecoration(
                                      color: AppColors.PRIMARY_TEXTE_COLOR,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30),
                                      ),
                                    ),
                                    child: const TextField(
                                      obscureText: true,
                                      decoration: InputDecoration(
                                          prefixIcon: Icon(Icons.key),
                                          hintText: "Password",
                                          hintStyle: TextStyle(
                                              color: AppColors.TEXT_COLOR),
                                          border: InputBorder.none),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        const SizedBox(
                          height: 40,
                        ),
                        FadeInUp(
                          duration: const Duration(milliseconds: 1500),
                          child: ListTile(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) =>
                                      const ForgottenPassword()));
                            },
                            title: const Text(
                              "Forgot Password?",
                              style: TextStyle(color: AppColors.TEXT_COLOR),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40,
                        ),
                        FadeInUp(
                          duration: const Duration(milliseconds: 1600),
                          child: MaterialButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const MyDashboard()),
                                );
                              },
                              height: 50,
                              color: AppColors.BUTTON_COLOR,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Center(
                                child: ListTile(
                                  title: Text(
                                    "                  "
                                    "Login",
                                    style: TextStyle(
                                        color: AppColors.PRIMARY_COLOR,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )),
                        ),const SizedBox(
                          height: 20,
                        ),
                        FadeInUp(
                          duration: const Duration(milliseconds: 1600),
                          child: MaterialButton(
                              onPressed: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const NoteDeBac()),
                                );
                              },
                              height: 50,
                              color: AppColors.BUTTON_COLOR,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: const Center(
                                child: ListTile(
                                  title: Text(
                                    "         "
                                    "Les notes de bac",
                                    style: TextStyle(
                                        color: AppColors.PRIMARY_COLOR,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              )),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
