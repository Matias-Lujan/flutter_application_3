import 'package:flutter_application_3/domain/championshipMatch.dart';

class Championship {
  String name;
  int year;
  String imgUrl;
  List<ChampionshipMatch> matches;

  Championship({
    required this.name,
    required this.year,
    required this.imgUrl,
    required this.matches,
  });
}

