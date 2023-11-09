void main(List<String> args) {
  // int volumen = 1; // 0 = bajo, 1 = medio, 2 = alto

  Audio volumen = Audio.alto;

  switch (volumen) {
    case Audio.bajo:
      print('volumen bajo');
      break;
    case Audio.medio:
      print('volumen medio');
      break;
    case Audio.alto:
      print('volumen alto');
      break;
  }
}

enum Audio {
  bajo,
  medio,
  alto,
}
