import 'package:flutter/material.dart';
import 'package:klinik_app/widget/sidebar.dart';
// import '../widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Sidebar(),
      appBar: AppBar(title: const Text("beranda")),
      body: const Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
