import 'package:flutter/material.dart';
import 'package:flutter_application_3/data/championship_repository.dart';
import 'package:flutter_application_3/domain/championship.dart';
import 'package:go_router/go_router.dart';

class Championships extends StatelessWidget {
  Championships({super.key});

  final championshipRepository = ChampionshipRepository();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 121, 119, 119),
          title: Text('Championships'),
          centerTitle: true,
      ),
      body: _ListView(championships: championshipRepository.getChampionships()),
    );
  }
}


class _ListView extends StatelessWidget {
  final List<Championship> championships;

  const _ListView({super.key, required this.championships});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: championships.length,
      itemBuilder: (context, index) {
        return _ListItem(championship: championships[index]);
      },
    );
  }
}

class _ListItem extends StatelessWidget {
  final Championship championship;

  const _ListItem({super.key, required this.championship});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(championship.name),
        subtitle: Text('${championship.year}'),
        leading: SizedBox(
          width: 50,
          height: 50,
          child: Image.network(
            championship.imgUrl,
            fit: BoxFit.contain,
            errorBuilder: (context, error, stackTrace) =>
                const Icon(Icons.emoji_events, size: 40, color: Colors.amber),
          ),
        ),
        onTap: () {
          context.push(
            '/championships-detail',
            extra: championship,
          );
        },
      ),
    );
  }
}
