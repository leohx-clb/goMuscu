import 'dart:convert';
import 'package:flutter/services.dart';

class JsonService {
  Future<Map<String, dynamic>> loadJson(String path) async {
    String jsonString = await rootBundle.loadString(path);
    return json.decode(jsonString);
  }
}
