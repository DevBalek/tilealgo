import 'tiles.dart';

enum TileColor { BLACK, RED, YELLOW, BLUE }

void main() {
  var tileList = {
    TileColor.BLACK: [0, 1, 0, 0, 1, 1, 1, 1, 0, 1, 1, 0, 1],
    TileColor.RED: [0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0],
    TileColor.YELLOW: [0, 1, 0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 1],
    TileColor.BLUE: [0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 0, 1],
  };
}
