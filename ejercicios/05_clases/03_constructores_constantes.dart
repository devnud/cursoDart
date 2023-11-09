import 'clases/location.dart';

void main(List<String> args) {
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  // print(sanFrancisco1 == sanFrancisco2); // false
  // print(sanFrancisco1 == sanFrancisco2); // false

  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  print(sanFrancisco4 == sanFrancisco5); // false
  print(sanFrancisco5 == sanFrancisco6); // true
}
