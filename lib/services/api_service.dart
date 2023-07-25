import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl = 'https://api.example.com'; // Replace with your API base URL

  static Future<Map<String, dynamic>> fetchRides() async {
    final response = await http.get(Uri.parse('$baseUrl/rides'));

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    } else {
      throw Exception('Failed to load rides');
    }
  }

// Add other API methods as needed
}
