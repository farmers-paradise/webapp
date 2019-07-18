class Crop {
  int type;

  int cost;

  Duration ripeDuration;

  Duration waterInterval;
}

class Field {
  int flatPos;

  int x;

  int y;

  Crop crop;

  DateTime sowed;

  DateTime watered;
}

class Estate {
  int size;

  Map<int, Field> fields;
}

class Player {
  int coins;

  Estate estate;

  Map<int, int> seedInventory;
}
