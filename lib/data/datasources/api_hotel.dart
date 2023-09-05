import 'package:dio/dio.dart';
import 'dart:convert';
//import 'dart:developer';

class ApiClient {
  final dio = Dio();

  Future<Map<String, dynamic>> getHttp(String url) async {
    final response = await dio.get(url);
    final map = jsonDecode(response.data.toString()) as Map<String, dynamic>;
    return map;
  }
}
