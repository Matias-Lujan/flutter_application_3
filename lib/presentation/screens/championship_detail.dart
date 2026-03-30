
import 'package:flutter/material.dart';
import 'package:flutter_application_3/domain/championship.dart';

class ChampionshipDetail extends StatelessWidget {
  final Championship championship;

  const ChampionshipDetail({required this.championship, super.key});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 121, 119, 119),
          title: Text(championship.name),
          centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(championship.imgUrl, width: double.infinity, height: 200, fit: BoxFit.cover,),
            SizedBox(height: 16,),
            Text(championship.name, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 8,),
            Text('Year: ${championship.year}', style: TextStyle(fontSize: 18),),
            SizedBox(height: 8,),
          ],
        ),
      ),
    );
  }
}