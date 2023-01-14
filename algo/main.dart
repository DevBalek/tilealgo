import 'sorting_tile.dart';
import 'tiles.dart';

void main() {
  SortingTile controller = SortingTile(myTileList);

  print(controller.showBlackTiles());
  print(controller.showBlueTiles());
  print(controller.showRedTiles());
  print(controller.showYellowTiles());
}
