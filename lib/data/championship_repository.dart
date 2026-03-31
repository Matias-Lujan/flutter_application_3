import 'package:flutter_application_3/domain/championship.dart';
import 'package:flutter_application_3/domain/championshipMatch.dart';

class ChampionshipRepository {
  final List<Championship> championships = [
    // 2022
    Championship(
      name: 'Liga Profesional',
      year: 2022,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
      matches: [],
    ),
    Championship(
      name: 'Copa de la Liga Profesional',
      year: 2022,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/1/1e/Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg/330px-Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg.png',
      matches:[]
    ),
    // 2021
    Championship(
      name: 'Copa de la Liga Profesional',
      year: 2021,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/1/1e/Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg/330px-Asociaci%C3%B3n_del_F%C3%BAtbol_Argentino_%28crest%29.svg.png',
      matches:[]
    ),
    // 2020
    Championship(
      name: 'Copa Argentina',
      year: 2020,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/a/aa/Copa_argentina_logo22.png',
      matches:[]
    ),
    // 2019
    Championship(
      name: 'Superliga Argentina',
      year: 2019,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Logotipo_de_la_Superliga_Argentina_de_F%C3%BAtbol.svg/330px-Logotipo_de_la_Superliga_Argentina_de_F%C3%BAtbol.svg.png',
      matches:[]
    ),
    // 2017
    Championship(
      name: 'Liga Profesional',
      year: 2017,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
      matches:[]
    ),
    // 2015
    Championship(
      name: 'Liga Profesional',
      year: 2015,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/ad/Liga_profesional_afa_logo26.png/330px-Liga_profesional_afa_logo26.png',
      matches:[]
    ),
    Championship(
      name: 'Copa Argentina',
      year: 2015,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/a/aa/Copa_argentina_logo22.png',
      matches:[]
    ),
    // 2011
    Championship(
      name: 'Apertura',
      year: 2011,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches:[]
    ),
    // 2008
    Championship(
      name: 'Apertura',
      year: 2008,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches:[]
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2008,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
      matches: [
        ChampionshipMatch(stage: 'Final', opponent: 'Arsenal de Sarandí', bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Arsenal_Sarand%C3%AD_logo.svg/330px-Arsenal_Sarand%C3%AD_logo.svg.png'),
        ChampionshipMatch(stage: 'Final', opponent: 'Arsenal de Sarandí', bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Arsenal_Sarand%C3%AD_logo.svg/330px-Arsenal_Sarand%C3%AD_logo.svg.png'),
      ],
    ),
    // 2007
    Championship(
      name: 'Copa Libertadores',
      year: 2007,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
      matches: [
        // Fase de grupos
        ChampionshipMatch (opponent: 'Bolívar',          bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Emblem_bolivar.png/330px-Emblem_bolivar.png', stage: 'Fase de grupos', ),
        ChampionshipMatch(opponent: 'Cienciano',        bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Escudo_Cienciano.png/330px-Escudo_Cienciano.png', stage: 'Fase de grupos', ),
        ChampionshipMatch(opponent: 'Deportivo Toluca', bocaGoals: 0, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/C%C3%BAcuta_Deportivo_Centenario_2024.png/330px-C%C3%BAcuta_Deportivo_Centenario_2024.png', stage: 'Fase de grupos', ),
        ChampionshipMatch(opponent: 'Deportivo Toluca', bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/C%C3%BAcuta_Deportivo_Centenario_2024.png/330px-C%C3%BAcuta_Deportivo_Centenario_2024.png', stage: 'Fase de grupos', ),
        ChampionshipMatch(opponent: 'Cienciano',        bocaGoals: 7, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/41/Escudo_Cienciano.png/330px-Escudo_Cienciano.png', stage: 'Fase de grupos', ),
        ChampionshipMatch(opponent: 'Bolívar',          bocaGoals: 7, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Emblem_bolivar.png/330px-Emblem_bolivar.png', stage: 'Fase de grupos', ),
        // Octavos de final
        ChampionshipMatch(opponent: 'Vélez Sársfield', bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Escudo_del_Club_Atl%C3%A9tico_V%C3%A9lez_Sarsfield.svg/330px-Escudo_del_Club_Atl%C3%A9tico_V%C3%A9lez_Sarsfield.svg.png', stage: 'Octavos de final', ),
        ChampionshipMatch(opponent: 'Vélez Sársfield', bocaGoals: 1, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/Escudo_del_Club_Atl%C3%A9tico_V%C3%A9lez_Sarsfield.svg/330px-Escudo_del_Club_Atl%C3%A9tico_V%C3%A9lez_Sarsfield.svg.png', stage: 'Octavos de final', ),
        // Cuartos de final
        ChampionshipMatch(opponent: 'Libertad',        bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ee/Club_Libertad_logo.png/330px-Club_Libertad_logo.png', stage: 'Cuartos de final', ),
        ChampionshipMatch(opponent: 'Libertad',        bocaGoals: 2, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/e/ee/Club_Libertad_logo.png/330px-Club_Libertad_logo.png', stage: 'Cuartos de final', ),
        // Semifinales
        ChampionshipMatch(opponent: 'Cúcuta Deportivo', bocaGoals: 1, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/C%C3%BAcuta_Deportivo_Centenario_2024.png/330px-C%C3%BAcuta_Deportivo_Centenario_2024.png', stage: 'Semifinal', ),
        ChampionshipMatch(opponent: 'Cúcuta Deportivo', bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/C%C3%BAcuta_Deportivo_Centenario_2024.png/330px-C%C3%BAcuta_Deportivo_Centenario_2024.png', stage: 'Semifinal', ),
        // Final
        ChampionshipMatch(opponent: 'Grêmio', bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Gremio_logo.svg/330px-Gremio_logo.svg.png', stage: 'Final', ),
        ChampionshipMatch(opponent: 'Grêmio', bocaGoals: 2, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Gremio_logo.svg/330px-Gremio_logo.svg.png', stage: 'Final', ),
      ],
    ),
    // 2006
    Championship(
      name: 'Clausura',
      year: 2006,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches:[]
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2006,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
      matches: [
        ChampionshipMatch(stage: 'Final', opponent: 'São Paulo', bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Logo_of_S%C3%A3o_Paulo_Futebol_Clube_%28without_the_stars%29.svg/330px-Logo_of_S%C3%A3o_Paulo_Futebol_Clube_%28without_the_stars%29.svg.png'),
        ChampionshipMatch(stage: 'Final', opponent: 'São Paulo', bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Logo_of_S%C3%A3o_Paulo_Futebol_Clube_%28without_the_stars%29.svg/330px-Logo_of_S%C3%A3o_Paulo_Futebol_Clube_%28without_the_stars%29.svg.png'),
      ],
    ),
    // 2005
    Championship(
      name: 'Apertura',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches:[]
    ),
    Championship(
      name: 'Copa Sudamericana',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/CONMEBOL_Sudamericana_logo_%282017%29.svg/330px-CONMEBOL_Sudamericana_logo_%282017%29.svg.png',
      matches: [
        // Octavos de final
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Cerro Porteño',      bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg/330px-Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg.png'),
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Cerro Porteño',      bocaGoals: 5, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg/330px-Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg.png'),
        // Cuartos de final
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Internacional',       bocaGoals: 0, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Sport_Club_Internacional_logo.svg/330px-Sport_Club_Internacional_logo.svg.png'),
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Internacional',       bocaGoals: 4, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Sport_Club_Internacional_logo.svg/330px-Sport_Club_Internacional_logo.svg.png'),
        // Semifinal
        ChampionshipMatch(stage: 'Semifinal', opponent: 'Universidad Católica',       bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg/330px-Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg.png'),
        ChampionshipMatch(stage: 'Semifinal', opponent: 'Universidad Católica',       bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg/330px-Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg.png'),
        // Final
        ChampionshipMatch(stage: 'Final',       opponent: 'Pumas UNAM',              bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b7/Club_Universidad_Nacional_logo.svg/330px-Club_Universidad_Nacional_logo.svg.png'),
        ChampionshipMatch(stage: 'Final (pen)', opponent: 'Pumas UNAM',              bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/b7/Club_Universidad_Nacional_logo.svg/330px-Club_Universidad_Nacional_logo.svg.png'),
      ],
    ),
    Championship(
      name: 'Recopa Sudamericana',
      year: 2005,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/4/48/Recopa_sudamericana_logo.png',
      matches: [
        ChampionshipMatch(stage: 'Final', opponent: 'Once Caldas', bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Logo_Once_Caldas.png/330px-Logo_Once_Caldas.png'),
        ChampionshipMatch(stage: 'Final', opponent: 'Once Caldas', bocaGoals: 1, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Logo_Once_Caldas.png/330px-Logo_Once_Caldas.png'),
      ],
    ),
    // 2004
    Championship(
      name: 'Copa Sudamericana',
      year: 2004,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/c/c2/CONMEBOL_Sudamericana_logo_%282017%29.svg/330px-CONMEBOL_Sudamericana_logo_%282017%29.svg.png',
      matches: [
        // Octavos de final
        ChampionshipMatch(stage: 'Octavos de final',    opponent: 'San Lorenzo',   bocaGoals: 0, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Escudo_del_Club_Atl%C3%A9tico_San_Lorenzo_de_Almagro.svg/330px-Escudo_del_Club_Atl%C3%A9tico_San_Lorenzo_de_Almagro.svg.png'),
        ChampionshipMatch(stage: 'Octavos de final (pen)', opponent: 'San Lorenzo', bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Escudo_del_Club_Atl%C3%A9tico_San_Lorenzo_de_Almagro.svg/330px-Escudo_del_Club_Atl%C3%A9tico_San_Lorenzo_de_Almagro.svg.png'),
        // Cuartos de final
        ChampionshipMatch(stage: 'Cuartos de final',       opponent: 'Cerro Porteño', bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg/330px-Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg.png'),
        ChampionshipMatch(stage: 'Cuartos de final (pen)', opponent: 'Cerro Porteño', bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg/330px-Escudo_Club_Cerro_Porte%C3%B1o_2023-Actual.svg.png'),
        // Semifinal
        ChampionshipMatch(stage: 'Semifinal', opponent: 'Internacional',  bocaGoals: 4, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Sport_Club_Internacional_logo.svg/330px-Sport_Club_Internacional_logo.svg.png'),          ChampionshipMatch(stage: 'Semifinal', opponent: 'Internacional',  bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c5/Sport_Club_Internacional_logo.svg/330px-Sport_Club_Internacional_logo.svg.png'),
        // Final
        ChampionshipMatch(stage: 'Final', opponent: 'Bolívar', bocaGoals: 0, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Emblem_bolivar.png/330px-Emblem_bolivar.png'),
        ChampionshipMatch(stage: 'Final', opponent: 'Bolívar', bocaGoals: 2, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Emblem_bolivar.png/330px-Emblem_bolivar.png'),
      ],
    ),
    // 2003
    Championship(
      name: 'Apertura',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches:[]
    ),
    Championship(
      name: 'Copa Libertadores',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
      matches: [
        // Fase de grupos
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Independiente Medellín', bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png/330px-Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Barcelona Ecuador',      bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Escucho_de_Barcelona_SC.svg/330px-Escucho_de_Barcelona_SC.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Colo-Colo',              bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Colo-Colo.svg/330px-Colo-Colo.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Colo-Colo',              bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/b/be/Colo-Colo.svg/330px-Colo-Colo.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Barcelona Ecuador',      bocaGoals: 1, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Escucho_de_Barcelona_SC.svg/330px-Escucho_de_Barcelona_SC.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Independiente Medellín', bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png/330px-Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png'),
        // Octavos de final
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Paysandú', bocaGoals: 0, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Paysandu_Sport_Club_logo.svg/330px-Paysandu_Sport_Club_logo.svg.png'),
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Paysandú', bocaGoals: 4, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/d/db/Paysandu_Sport_Club_logo.svg/330px-Paysandu_Sport_Club_logo.svg.png'),
        // Cuartos de final
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Cobreloa', bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Escudo_cobreloa.svg/330px-Escudo_cobreloa.svg.png'),
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Cobreloa', bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Escudo_cobreloa.svg/330px-Escudo_cobreloa.svg.png'),
        // Semifinal
        ChampionshipMatch(stage: 'Semifinal', opponent: 'América de Cali', bocaGoals: 2, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/77/Am%C3%A9rica_de_Cali_logo.svg/330px-Am%C3%A9rica_de_Cali_logo.svg.png'),
        ChampionshipMatch(stage: 'Semifinal', opponent: 'América de Cali', bocaGoals: 4, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/77/Am%C3%A9rica_de_Cali_logo.svg/330px-Am%C3%A9rica_de_Cali_logo.svg.png'),
        // Final
        ChampionshipMatch(stage: 'Final', opponent: 'Santos FC', bocaGoals: 2, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Santos_Logo.png/330px-Santos_Logo.png'),
        ChampionshipMatch(stage: 'Final', opponent: 'Santos FC', bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Santos_Logo.png/330px-Santos_Logo.png'),
      ],
    ),
    Championship(
      name: 'Copa Intercontinental',
      year: 2003,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/FIFA_Club_World_Cup_logo.svg/330px-FIFA_Club_World_Cup_logo.svg.png',
      matches: [
        ChampionshipMatch(
          stage: 'Final (pen)',
          opponent: 'AC Milan',
          bocaGoals: 1,
          opponentGoals: 1,
          opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Logo_of_AC_Milan.svg/330px-Logo_of_AC_Milan.svg.png',
        ),
      ],
    ),
    // 2001
    Championship(
      name: 'Copa Libertadores',
      year: 2001,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
      matches: [
        // Fase de grupos
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Cobreloa',         bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Escudo_cobreloa.svg/330px-Escudo_cobreloa.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Deportivo Cali',   bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Deportivo_Cali.svg/330px-Deportivo_Cali.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Oriente Petrolero',bocaGoals: 2, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/7/79/Oriente_Petrolero.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Oriente Petrolero',bocaGoals: 1, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/7/79/Oriente_Petrolero.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Deportivo Cali',   bocaGoals: 0, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Deportivo_Cali.svg/330px-Deportivo_Cali.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Cobreloa',         bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Escudo_cobreloa.svg/330px-Escudo_cobreloa.svg.png'),
        // Octavos de final
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Junior',         bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/ESCUDO_JUNIOR.svg/330px-ESCUDO_JUNIOR.svg.png'),
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'Junior',         bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/ESCUDO_JUNIOR.svg/330px-ESCUDO_JUNIOR.svg.png'),
        // Cuartos de final
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Vasco da Gama',  bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a5/Club_de_Regatas_Vasco_da_Gama_logo_%282021%29.svg/330px-Club_de_Regatas_Vasco_da_Gama_logo_%282021%29.svg.png'),
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'Vasco da Gama',  bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/a/a5/Club_de_Regatas_Vasco_da_Gama_logo_%282021%29.svg/330px-Club_de_Regatas_Vasco_da_Gama_logo_%282021%29.svg.png'),
        // Semifinal
        ChampionshipMatch(stage: 'Semifinal', opponent: 'Palmeiras',             bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/SE_Palmeiras_2025_crest.png/330px-SE_Palmeiras_2025_crest.png'),
        ChampionshipMatch(stage: 'Semifinal (pen)', opponent: 'Palmeiras',       bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/SE_Palmeiras_2025_crest.png/330px-SE_Palmeiras_2025_crest.png'),
        // Final
        ChampionshipMatch(stage: 'Final', opponent: 'Cruz Azul',                 bocaGoals: 1, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Cruz_Azul_2026.png/330px-Cruz_Azul_2026.png'),
        ChampionshipMatch(stage: 'Final (pen)', opponent: 'Cruz Azul',           bocaGoals: 0, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Cruz_Azul_2026.png/330px-Cruz_Azul_2026.png'),
      ],
    ),
    // 2000
    Championship(
      name: 'Apertura',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/AperturaClausura.svg/330px-AperturaClausura.svg.png',
      matches: [],
    ),
    Championship(
      name: 'Copa Libertadores',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/en/thumb/a/a1/Copa_Libertadores_logo.svg/330px-Copa_Libertadores_logo.svg.png',
       matches: [
        // Fase de grupos
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Peñarol',              bocaGoals: 4, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Escudo_del_Club_Atl%C3%A9tico_Pe%C3%B1arol.svg/330px-Escudo_del_Club_Atl%C3%A9tico_Pe%C3%B1arol.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Blooming',             bocaGoals: 5, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/3/38/Club_Blooming_logo.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Universidad Católica', bocaGoals: 3, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg/330px-Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Universidad Católica', bocaGoals: 1, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg/330px-Escudo_Club_Deportivo_Universidad_Cat%C3%B3lica.svg.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Blooming',             bocaGoals: 1, opponentGoals: 1, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/3/38/Club_Blooming_logo.png'),
        ChampionshipMatch(stage: 'Fase de grupos', opponent: 'Peñarol',              bocaGoals: 0, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Escudo_del_Club_Atl%C3%A9tico_Pe%C3%B1arol.svg/330px-Escudo_del_Club_Atl%C3%A9tico_Pe%C3%B1arol.svg.png'),
        // Octavos de final
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'El Nacional',        bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/El_Nacional-Logo-2025.png/330px-El_Nacional-Logo-2025.png'),
        ChampionshipMatch(stage: 'Octavos de final', opponent: 'El Nacional',        bocaGoals: 5, opponentGoals: 3, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/El_Nacional-Logo-2025.png/330px-El_Nacional-Logo-2025.png'),
        // Cuartos de final
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'River Plate',        bocaGoals: 1, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Club_Atl%C3%A9tico_River_Plate_logo.svg/330px-Club_Atl%C3%A9tico_River_Plate_logo.svg.png'),
        ChampionshipMatch(stage: 'Cuartos de final', opponent: 'River Plate',        bocaGoals: 3, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Club_Atl%C3%A9tico_River_Plate_logo.svg/330px-Club_Atl%C3%A9tico_River_Plate_logo.svg.png'),
        // Semifinal
        ChampionshipMatch(stage: 'Semifinal', opponent: 'América (MEX)',             bocaGoals: 4, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Club_Am%C3%A9rica_crest.svg/330px-Club_Am%C3%A9rica_crest.svg.png'),
        ChampionshipMatch(stage: 'Semifinal', opponent: 'América (MEX)',             bocaGoals: 1, opponentGoals: 4, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/c1/Club_Am%C3%A9rica_crest.svg/330px-Club_Am%C3%A9rica_crest.svg.png'),
        // Final
        ChampionshipMatch(stage: 'Final', opponent: 'Cruzeiro',                      bocaGoals: 2, opponentGoals: 2, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Cruzeiro_Esporte_Clube_%28logo%29.svg/330px-Cruzeiro_Esporte_Clube_%28logo%29.svg.png'),
        ChampionshipMatch(stage: 'Final (pen)', opponent: 'Cruzeiro',                bocaGoals: 0, opponentGoals: 0, opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Cruzeiro_Esporte_Clube_%28logo%29.svg/330px-Cruzeiro_Esporte_Clube_%28logo%29.svg.png'),
      ],
    ),
    Championship(
      name: 'Copa Intercontinental',
      year: 2000,
      imgUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/FIFA_Club_World_Cup_logo.svg/330px-FIFA_Club_World_Cup_logo.svg.png',
        matches: [
    ChampionshipMatch(
      stage: 'Final',
      opponent: 'Real Madrid',
      bocaGoals: 2,
      opponentGoals: 1,
      opponentImgUrl: 'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Real_Madrid_CF.svg/330px-Real_Madrid_CF.svg.png',
    ),
  ],
       
    ),
  ];

  List<Championship> getChampionships() {
    return championships;
  }
}
