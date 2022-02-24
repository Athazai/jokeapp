import 'package:flutter/material.dart';
import 'package:jokeapp/halaman_detailjoke.dart';
import 'package:jokeapp/joke.dart';

class HalamanListJoke extends StatelessWidget {
  const HalamanListJoke({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail'),
      ),
      body: ListView.builder(itemBuilder: (context, index){
        final Joke joke = JokeList[index];
        return InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return HalamanDetailJoke(joke: joke);
            }));
          },
          child: Padding(
            padding: EdgeInsets.all(8),
            child: Text(joke.setup, style: TextStyle(color: Colors.blue),),
          ),
        );
      },
        itemCount: JokeList.length,
      ),
    );
  }
}

































// class HalamanListJoke extends StatefulWidget {
//
//
//    HalamanListJoke({Key? key, required this.pilihanJokeCallback, required this.pilihanJoked})
//       :super(key: key);
//
//    final Joke pilihanJoked;
//    final ValueChanged<Joke> pilihanJokeCallback;
//
//   @override
//   _HalamanListJokeState createState() => _HalamanListJokeState();
// }
//
// class _HalamanListJokeState extends State<HalamanListJoke> {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       children: JokeList.map((jokes){
//         return Container(
//           child: ListTile(
//             title: Text(
//               jokes.setup,
//               style: TextStyle(color: Colors.black),
//             ),
//             onTap: () => widget.pilihanJokeCallback(jokes),
//             selected: widget.pilihanJoked == jokes,
//           ),
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(5), shape: BoxShape.rectangle),
//         );
//       }).toList());
//   }
// }
