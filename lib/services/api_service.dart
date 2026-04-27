import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/character.dart';

class ApiService {
  static const String baseUrl = 'https://rickandmortyapi.com/api/character';

  Future<List<Character>> fetchCharacters({String name = ''}) async {
    final Uri url =
        name.isEmpty ? Uri.parse(baseUrl) : Uri.parse('$baseUrl/?name=$name');

    final response = await http.get(url);

    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final List results = data['results'];
      return results.map((item) => Character.fromJson(item)).toList();
    } else {
      throw Exception('Erro ao carregar personagens');
    }
  }
}
