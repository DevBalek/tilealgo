import 'tiles.dart';

class SortingTile {
  //Jokers
  List<Tile> jokers = [];
  List<Tile> fakeJokers = [];
  //Normal
  List<int> blackTiles = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> redTiles = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> blueTiles = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> yellowTiles = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  //Seconds
  List<int> blackTilesSec = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> redTilesSec = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> blueTilesSec = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> yellowTilesSec = [-1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];

  Map<String, List<Tile>> allTile;

  SortingTile(this.allTile) {
    allTile["black"]?.forEach((element) {
      if (element.isJoker) {
        jokers.add(element);
      } else if (element.isFakeJoker) {
        fakeJokers.add(element);
      } else {
        if (blackTiles[element.number] != 0) {
          blackTilesSec[element.number] = element.number;
        } else {
          blackTiles[element.number] = element.number;
        }
      }
    });
    allTile["red"]?.forEach((element) {
      if (element.isJoker) {
        jokers.add(element);
      } else if (element.isFakeJoker) {
        fakeJokers.add(element);
      } else {
        if (redTiles[element.number] != 0) {
          redTilesSec[element.number] = element.number;
        } else {
          redTiles[element.number] = element.number;
        }
      }
    });
    allTile["blue"]?.forEach((element) {
      if (element.isJoker) {
        jokers.add(element);
      } else if (element.isFakeJoker) {
        fakeJokers.add(element);
      } else {
        if (blueTiles[element.number] != 0) {
          blueTilesSec[element.number] = element.number;
        } else {
          blueTiles[element.number] = element.number;
        }
      }
    });
    allTile["yellow"]?.forEach((element) {
      if (element.isJoker) {
        jokers.add(element);
      } else if (element.isFakeJoker) {
        fakeJokers.add(element);
      } else {
        if (yellowTiles[element.number] != 0) {
          yellowTilesSec[element.number] = element.number;
        } else {
          yellowTiles[element.number] = element.number;
        }
      }
    });
  }

  String showBlackTiles() {
    return 'Black Tiles: ' +
        blackTiles.toString() +
        ', Sec: ' +
        blackTilesSec.toString();
  }

  String showRedTiles() {
    return 'Red Tiles: ' +
        redTiles.toString() +
        ', Sec: ' +
        redTilesSec.toString();
  }

  String showBlueTiles() {
    return 'Blue Tiles: ' +
        blueTiles.toString() +
        ', Sec: ' +
        blueTilesSec.toString();
  }

  String showYellowTiles() {
    return 'Yellow Tiles: ' +
        yellowTiles.toString() +
        ', Sec: ' +
        yellowTilesSec.toString();
  }

  void orderByNumber() {
    for (var i = 1; i < blackTiles.length; i++) {
      
    }
  }
}
