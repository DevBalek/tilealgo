import 'tiles.dart';

class Per {
  List<Tile> per;
  int perWorth = 0;
  Per(this.per) {
    per.forEach((element) {
      perWorth += element.number;
    });
  }

  void addTile(Tile tile) {
    per.add(tile);
    perWorth += tile.number;
  }

  void deleteTile(Tile tile) {
    per.remove(tile);
    perWorth -= tile.number;
  }
}
