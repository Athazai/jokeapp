import 'package:flutter/material.dart';
import 'package:jokeapp/joke.dart';

class HalamanDetailJoke extends StatelessWidget {
  HalamanDetailJoke({required this.joke});

  final Joke joke;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Text(joke.setup),
        ),
      ),
    );
  }
}




// class HalamanDetailJoke extends StatefulWidget {
//
//
//   const HalamanDetailJoke({Key? key, required this.cekDeviceLayout, required this.joke})
//   :super(key: key);
//
//   final bool cekDeviceLayout;
//   final Joke joke;
//
//   @override
//   _HalamanDetailJokeState createState() => _HalamanDetailJokeState();
// }
//
// class _HalamanDetailJokeState extends State<HalamanDetailJoke> {
//   @override
//   Widget build(BuildContext context) {
//     Widget content = Column(
//       children: <Widget>[
//         Padding(padding: EdgeInsets.all(8),
//         child: Text(widget.joke.setup = "Joke belum dipilih"),
//         ),
//         Padding(padding: EdgeInsets.all(8),
//         child: Text(widget.joke.punchline = "Ga lucu"),
//         )
//       ],
//     );
//
//     if (widget.cekDeviceLayout == true) {
//       return Center(child: content);
//     }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.joke.type = "GAADA YANG DIPENCET!"),
//       ),
//       body: Center(child: content),
//       backgroundColor: Colors.orange,
//     );
//   }
// }
