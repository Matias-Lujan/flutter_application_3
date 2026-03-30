import 'package:flutter_application_3/domain/championship.dart';

class ChampionshipRepository {
  final List<Championship> championships = [
    // 2022
    Championship(
      name: 'Liga Profesional',
      year: 2022,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
    ),
    Championship(
      name: 'Copa de la Liga Profesional',
      year: 2022,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/1/1e/Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg/330px-Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg.png',
    ),
    // 2021
    Championship(
      name: 'Copa de la Liga Profesional',
      year: 2021,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/1/1e/Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg/330px-Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg.png',
    ),
    // 2020
    Championship(
      name: 'Copa Argentina',
      year: 2020,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/a/aa/Copa_argentina_logo22.png',
    ),
    // 2019
    Championship(
      name: 'Superliga Argentina',
      year: 2019,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Logotipo_de_la_Superliga_Argentina_de_F%C3%BAtbol.svg/330px-Logotipo_de_la_Superliga_Argentina_de_F%C3%BAtbol.svg.png',
    ),
    // 2017
    Championship(
      name: 'Liga Profesional',
      year: 2017,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
    ),
    // 2015
    Championship(
      name: 'Liga Profesional',
      year: 2015,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
    ),
    Championship(
      name: 'Copa Argentina',
      year: 2015,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/a/aa/Copa_argentina_logo22.png',
    ),
    // 2011
    Championship(
      name: 'Apertura',
      year: 2011,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    // 2008
    Championship(
      name: 'Apertura',
      year: 2008,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2008,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
    ),
    // 2007
    Championship(
      name: 'Copa Libertadores',
      year: 2007,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
    ),
    // 2006
    Championship(
      name: 'Clausura',
      year: 2006,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2006,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
    ),
    // 2005
    Championship(
      name: 'Apertura',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    Championship(
      name: 'Copa Sudamericana',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/CONMEBOL_Sudamericana_logo_%282017%29.svg/330px-CONMEBOL_Sudamericana_logo_%282017%29.svg.png',
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
    ),
    // 2004
    Championship(
      name: 'Copa Sudamericana',
      year: 2004,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/CONMEBOL_Sudamericana_logo_%282017%29.svg/330px-CONMEBOL_Sudamericana_logo_%282017%29.svg.png',
    ),
    // 2003
    Championship(
      name: 'Apertura',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    Championship(
      name: 'Copa Libertadores',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
    ),
    Championship(
      name: 'Copa Intercontinental',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/FIFA_Club_World_Cup_logo.svg/330px-FIFA_Club_World_Cup_logo.svg.png',
    ),
    // 2001
    Championship(
      name: 'Copa Libertadores',
      year: 2001,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
    ),
    // 2000
    Championship(
      name: 'Apertura',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
    ),
    Championship(
      name: 'Copa Libertadores',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
    ),
    Championship(
      name: 'Copa Intercontinental',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/FIFA_Club_World_Cup_logo.svg/330px-FIFA_Club_World_Cup_logo.svg.png',
    ),
  ];

  List<Championship> getChampionships() {
    return championships;
  }
}
