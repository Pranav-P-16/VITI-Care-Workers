import 'package:flutter/material.dart';
import 'package:qr_mobile_vision/qr_camera.dart';

class QRScanner extends StatefulWidget {
  const QRScanner({super.key});

  @override
  State<QRScanner> createState() => _QRScannerState();
}

class _QRScannerState extends State<QRScanner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('QR Scanner')),
      body: QrCamera(
        qrCodeCallback: (code) {
          print('QR Code: $code');
        },
        child: Container(),
      ),

    );
  }
}
