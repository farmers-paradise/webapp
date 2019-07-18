import '../model/model.dart';

abstract class MyService {
  /// Returns the current player
  Future<Player> get me;

  Future<Player> getPlayerByAddress(String address);

  Future<void> sow(int field, int cropType);

  Future<void> water(int field);

  Future<void> harvest(int field);

  Future<void> purchaseSeed(int cropType, int amount);

  Future<void> sellSeed(int cropType, int amount);
}
