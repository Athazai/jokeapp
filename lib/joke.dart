import 'package:meta/meta.dart';

class Joke {

  Joke({
    required this.id,
    required this.type,
    required this.setup,
    required this.punchline,
  });

  late final int id;
  late final  String type;
  late final  String setup;
  late final  String punchline;


}

var JokeList = [
  Joke(
      id: 1,
      type: "general",
      setup: "How Do You Make A tissue dance?",
      punchline: "Damn"),

  Joke(
      id: 2, type: "general", setup: "LABLAA?", punchline: "Njay"),

  Joke(
      id: 3, type: "general", setup: "Tell", punchline: "HOOO"),

  Joke(
      id: 4, type: "general", setup: "HEHEHE", punchline: "GG"),


];