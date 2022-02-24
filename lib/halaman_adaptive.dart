import 'package:flutter/material.dart';
import 'package:jokeapp/halaman_daftarlistjoke.dart';
import 'package:jokeapp/halaman_detailjoke.dart';
import 'package:jokeapp/joke.dart';
import 'halaman_daftarlistjoke.dart';

// class HalamanAdaptive extends StatefulWidget {
//   const HalamanAdaptive({Key? key}) : super(key: key);
//
//   @override
//   _HalamanAdaptiveState createState() => _HalamanAdaptiveState();
// }
//
// class _HalamanAdaptiveState extends State<HalamanAdaptive> {
//   late Joke jokeajaa;
//
//   Widget buildNotTablet() {
//     return HalamanListJoke(
//       pilihanJokeCallback: (pilihan) {
//         Navigator.push(
//             context,
//             MaterialPageRoute(
//                 builder: (context) => HalamanDetailJoke(
//                       cekDeviceLayout: false,
//                       joke: pilihan,
//                     )));
//       },
//       pilihanJoked: jokeajaa,
//     );
//   }
//
//   Widget buildTablet() {
//     return Row(
//       children: <Widget>[
//         Flexible(
//           child: Material(
//             elevation: 16,
//             child: HalamanListJoke(
//               pilihanJokeCallback: (pilihan) {
//                 setState(() {
//                   jokeajaa = pilihan;
//                 });
//               },
//               pilihanJoked: jokeajaa,
//             ),
//           ),
//         ),
//         Flexible(
//             child: HalamanDetailJoke(
//           cekDeviceLayout: true,
//           joke: jokeajaa,
//         ))
//       ],
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     Widget content;
//     var ukuranlayar = MediaQuery.of(context).size.shortestSide;
//     var orientasilayar = MediaQuery.of(context).orientation;
//     if (orientasilayar == Orientation.portrait && ukuranlayar < 600) {
//       content = buildNotTablet();
//     } else {
//       content = buildTablet();
//     }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Joke App'),
//       ),
//       backgroundColor: Colors.orange,
//     );
//   }
// }
