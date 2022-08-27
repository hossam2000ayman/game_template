import 'package:game_template/src/player_progress/persistence/player_progress_persistence.dart';

class MemoryOnlyPlayerProgressPersistence implements PlayerProgressPersistence {
  int level = 0;

  @override
  Future<int> getHighestLevelReached() async {
    await Future.delayed(const Duration(milliseconds: 500));
    return level;
  }

  @override
  Future<void> saveHighestLevelReached(int level) async {
    await Future.delayed(const Duration(milliseconds: 500));
    this.level = level;
  }
}
