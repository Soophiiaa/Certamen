import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //oculta la banda debug
      theme: ThemeData.light().copyWith(
          appBarTheme: const AppBarTheme(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        foregroundColor: Colors.white,
      )),
      home: Scaffold(
        appBar: AppBar(
            leading: const Icon(Icons.close),
            title: const Text('Oscars 2023'),
            actions: const [
              //Icono de menú
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: Icon(Icons.share),
              )
            ]),
        body: SingleChildScrollView(
          //habilita el scroll si hay overflow
          child: Column(
            children: [
              Container(
                  height: 190.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 68, 13, 60)),
              //const SizedBox(height: 1.0),
              Container(
                  height: 45.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 52, 52, 52)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 65.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 28, 28, 28)),
              Container(
                  height: 75.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 2, 2, 2)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 45.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 56, 55, 55)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 11, 130, 194)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 140, 169, 152)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 179, 151, 99)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 179, 99, 148)),
              // const SizedBox(height: 12.0),
              Container(
                  height: 110.0,
                  width: double.infinity,
                  color: const Color.fromARGB(255, 153, 168, 192)),
              // const SizedBox(height: 12.0),
            ],
          ),
        ),
      ),
    );
  }
}
