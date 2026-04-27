import 'package:cloud_firestore/cloud_firestore.dart';
import '../models/character.dart';

class FavoritesService {
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  CollectionReference<Map<String, dynamic>> get _favorites =>
      _firestore.collection('favorites');

  Future<void> addFavorite(Character character) async {
    await _favorites.doc(character.id.toString()).set(character.toMap());
  }

  Future<void> removeFavorite(int id) async {
    await _favorites.doc(id.toString()).delete();
  }

  Stream<List<Character>> getFavorites() {
    return _favorites.snapshots().map((snapshot) {
      return snapshot.docs.map((doc) => Character.fromMap(doc.data())).toList();
    });
  }
}
