import 'package:webapp/src/model/model.dart';

import 'service.dart';

class MockService implements MyService {
  Player _me = Player()
    ..coins = 10
    ..estate = (Estate()
      ..size = 5
      ..fields = {
        1: Field()
          ..x = 0
          ..y = 1
          ..flatPos = 1
      })
    ..seedInventory = {};

  Future<Player> get me async => _me;

  Future<Player> getPlayerByAddress(String address) async {
    throw UnimplementedError();
  }

  Future<void> sow(int field, int cropType) async {
    // TODO
  }

  Future<void> water(int field) async {
    // TODO
  }

  Future<void> harvest(int field) async {
    // TODO
  }

  Future<void> purchaseSeed(int cropType, int amount) async {
    // TODO
  }

  Future<void> sellSeed(int cropType, int amount) async {
    // TODO
  }
}
