import 'package:flutter/material.dart';
// import 'package:klinik_app/ui/pasien/pasien_detail.dart';
import 'package:klinik_app/ui/pasien/pasien_item.dart';
import 'package:klinik_app/ui/pegawai/pegawai_form.dart';
import 'package:klinik_app/ui/pegawai/pegawai_item.dart';
// import 'pegawai_detail.dart';
import '../../model/pegawai.dart';
import '../../model/pasien.dart';

class PegawaiPage extends StatefulWidget {
  const PegawaiPage({super.key});

  @override
  State<PegawaiPage> createState() => _PegawaiPageState();
}

class _PegawaiPageState extends State<PegawaiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Data RS"),
        actions: [
          GestureDetector(
            child: const Icon(Icons.add),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PegawaiForm()));
            },
          )
        ],
      ),
      body: ListView(
        children: [
          PegawaiItem(pegawai: Pegawai(namaPegawai: "Nama Pegawai")),
          PasienItem(pasien: Pasien(namaPasien: "Nama Pasien")),
        ],
      ),
    );
  }
}
