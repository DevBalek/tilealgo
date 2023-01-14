import 'doc.dart';
import 'tiles.dart';

List<Tile> allTileList = [];

void main() {
  myTileList.forEach((key, value) {
    allTileList += value;
  });

  allTileList.forEach((element) {
    print('Number: ${element.number}, Color: ${element.color}\n----------');
  });

  for (var i = 0; i < allTileList.length; i++) {
    for (var k = i + 1; k < allTileList.length; k++) {
      for (var f = k + 1; f < allTileList.length; f++) {
        print('i\'nin değeri: $i');
        print('k\'nin değeri: $k');
        print('f\'nin değeri: $f\n--------------');
      }
    }
  }
}
