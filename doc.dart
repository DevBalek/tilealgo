import 'tiles.dart';

Map<String, List<Tile>> myTileList = {
  "black": [
    Tile(color: TileColor.BLACK, number: 1),
    Tile(color: TileColor.BLACK, number: 4),
    Tile(color: TileColor.BLACK, number: 8),
    Tile(color: TileColor.BLACK, number: 11),
    Tile(color: TileColor.BLACK, number: 10),
    Tile(color: TileColor.BLACK, number: 9),
    Tile(color: TileColor.BLACK, number: 9)
  ],
  "red": [
    Tile(color: TileColor.RED, number: 9),
    Tile(color: TileColor.RED, number: 11),
    Tile(color: TileColor.RED, number: 10)
  ],
  "blue": [
    Tile(color: TileColor.BLUE, number: 13),
    Tile(color: TileColor.BLUE, number: 13),
    Tile(color: TileColor.BLUE, number: 8),
    Tile(color: TileColor.BLUE, number: 2),
    Tile(color: TileColor.BLUE, number: 7)
  ],
  "yellow": [
    Tile(color: TileColor.YELLOW, number: 13),
    Tile(color: TileColor.YELLOW, number: 6),
    Tile(color: TileColor.YELLOW, number: 6),
    Tile(color: TileColor.YELLOW, number: 1),
    Tile(color: TileColor.YELLOW, number: 2),
    Tile(color: TileColor.YELLOW, number: 9),
    Tile(color: TileColor.YELLOW, number: 5, isJoker: true)
  ]
};
