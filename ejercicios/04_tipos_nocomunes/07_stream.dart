import 'dart:async';

void main(List<String> args) {
  // StreamController<String> streamController = StreamController();
  // final streamController = StreamController<String>(); este solo escucha un stream
  final streamController = StreamController<String>.broadcast(); // este escucha varios stream

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mision completa!'),
    cancelOnError: false,
  );

  streamController.stream.listen(
    (data) => print('Despegando 2! $data'),
    onError: (err) => print('Error 2! $err'),
    onDone: () => print('Mision completa 2!'),
    cancelOnError: false,
  );

  streamController.sink.add('Apolllo 11');
  streamController.sink.add('Apolllo 12');
  streamController.sink.add('Apolllo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink
      .close(); // despuès de esta linea ya no podemos poner mas streamController

  print('Fin del main');
}
