class AuthorModel {
  final String name;
  final int birthYear;
  final int deathYear;

  AuthorModel({
    required this.name,
    required this.birthYear,
    required this.deathYear,
  });

  factory AuthorModel.fromJSON(Map<String, dynamic> json) {
    return AuthorModel(
      name: json['name'],
      birthYear: json['birth_year'],
      deathYear: json['death_year'],
    );
  }
}

class BookModel {
  final String title;
  final int downloadcount;

  BookModel(
    {required this.title, required this.downloadcount}
    
  );

  factory BookModel.fromJSON(Map<String, dynamic> json) => BookModel(
        title: json['title'],
        downloadcount: json['download_count'],
      );

  
}
