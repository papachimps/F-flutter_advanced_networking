// import 'dart:developer';
import 'dart:io';

// import 'package:flutter/services.dart';
import 'package:marvel_comics/domain/api/dio/certificates/marvel_api_certificate.dart';
// import 'package:path_provider/path_provider.dart';

Future<void> trustMarvelApiCertificate() async {
  // final data = await rootBundle.load('assets/raw/certificate.pem');
  // SecurityContext.defaultContext
  //     .setTrustedCertificatesBytes(data.buffer.asUint8List());

  SecurityContext.defaultContext
      .setTrustedCertificatesBytes(marvelApiCertificate);
}

// Future<String> get _localPath async {
//   final directory = await getApplicationDocumentsDirectory();

//   return directory.path;
// }

// Future<File> get _localFile async {
//   const filename = 'certificate.txt';
//   final path = await _localPath;
//   return File('$path/$filename');
// }

// Future<void> createMarvelApiCertificate() async {
//   final data = await rootBundle.load('assets/raw/certificate.pem');
//   log(data.buffer.asUint8List().toString());
// }
