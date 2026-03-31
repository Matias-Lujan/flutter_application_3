
import 'package:flutter/material.dart';
import 'package:flutter_application_3/domain/championship.dart';
import 'package:flutter_application_3/domain/championshipMatch.dart';

class ChampionshipDetail extends StatelessWidget {
  final Championship championship;
  
  const ChampionshipDetail({required this.championship, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 121, 119, 119),
          title: Text('${championship.name} ${championship.year}'),
          centerTitle: true,
      ),
      body: _ListView(matches: championship.matches),
      );
  }
}

class _ListView extends StatelessWidget {
  const _ListView({
    super.key,
    required this.matches,
  });


  final List<ChampionshipMatch> matches;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matches.length,
      itemBuilder: (context, index) {
        return _ListItem(match: matches[index]);
      },
    );
  }
}

class _ListItem extends StatelessWidget {
  final ChampionshipMatch match;

  const _ListItem({required this.match, super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 12, 16, 2),
          child: Text(
            match.stage,
            style: const TextStyle(
              fontSize: 12,
              //color: Colors.grey,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        Card(
          margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _TeamLogo(imgUrl:'https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Boca_Juniors_logo18.svg/330px-Boca_Juniors_logo18.svg.png'),
            
                Text(
                  '${match.bocaGoals} - ${match.opponentGoals}',
                  style: const TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            
                _TeamLogo(imgUrl: match.opponentImgUrl),
              ],
              
            ),
          ),
        )
      ],
    );
  }
}

class _TeamLogo extends StatelessWidget {
  final String imgUrl;

  const _TeamLogo({super.key, required this.imgUrl,});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      height: 40,
      child: Image.network(
        imgUrl,
        fit: BoxFit.contain,
      )
    );
  }
}