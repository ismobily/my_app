import 'package:flutter/material.dart';
import 'package:my_app/qr_barcode_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Generator-Scanner',
      home: QRBarcodeScreen(),
    );
  }
}

