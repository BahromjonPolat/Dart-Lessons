var animal_json = '''

[
  {
    "name": "Meowsy",
    "species" : "cat",
    "foods": {
      "likes": ["tuna", "catnip"],
      "dislikes": ["ham", "zucchini"]
    }
  },
  {
    "name": "Barky",
    "species" : "dog",
    "foods": {
      "likes": ["bones", "carrots"],
      "dislikes": ["tuna"]
    }
  },
  {
    "name": "Purrpaws",
    "species" : "cat",
    "foods": {
      "likes": ["mice"],
      "dislikes": ["cookies"]
    }
  }
]''';

class Animal {
  String _name;
  String _species;
  Map _foods;

  Animal(this._name, this._species, this._foods);

  String get getName => _name;
  String get getSpecies => _species;
  Map get getFoods => _foods;
}

class Food {
  List _likes;
  List _dislikes;

  Food(this._likes, this._dislikes);

  List get getLikes => _likes;
  List get getDislikes => _dislikes;
}
