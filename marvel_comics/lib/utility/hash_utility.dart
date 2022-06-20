import 'dart:convert';

import 'package:crypto/crypto.dart' as crypto;

String md5(String input) => crypto.md5.convert(utf8.encode(input)).toString();
