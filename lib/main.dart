import 'package:flutter/material.dart';
import 'package:klinik_app/ui/pegawai/pegawai_page.dart';
// import 'package:klinik_app/ui/poli/poli_page.dart';
// import 'package:klinik_app/baris_kolom.dart';
// import '/ui/poli_page.dart';
//  import 'hello_world.dart';
//  import 'column_widget.dart';
//  import 'row_widget.dart';
// import 'package:flutter/material.dart';
// import '/ui/poli_page.dart';
// import 'ui/pegawai/pegawai_page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Klinik APP',
      debugShowCheckedModeBanner: false,
      home: PegawaiPage(),
    );
  }
}
