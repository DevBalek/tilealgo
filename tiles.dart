class Tile {
  TileColor color;
  int number;
  bool isUsing = false;
  bool isJoker;
  bool isFakeJoker;

  Tile({
    required this.number,
    required this.color,
    this.isJoker = false,
    this.isFakeJoker = false,
  });
}

class Per {
  List<Tile> tiles;
  get deger {
    var toplam;
    tiles.forEach((element) {
      toplam += element.number;
    });
    return toplam;
  }

  Per(this.tiles);
}

class SiraliPer extends Per {
  SiraliPer(super.tiles);

  void siraligiKontrol() {}
}

class RenkliPer extends Per {
  RenkliPer(super.tiles);

  bool isFarkliRenk() {
    for (var i = 0; i < tiles.length - 1; i++) {
      if (tiles[i].color == tiles[i + 1].color) {}
    }

    return false;
  }
}

enum TileColor { BLACK, RED, BLUE, YELLOW, EMPTY }
