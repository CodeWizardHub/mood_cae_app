import 'package:healthcare_app/utils/constants/emoji_constants_assets.dart';

enum FeelingsType {
  happy,
  fear,
  anger,
  sadness,
  calm,
  strength;


  String get description {
    switch (this) {
      case FeelingsType.happy:
        return 'Радость';
      case FeelingsType.fear:
        return 'Страх';
      case FeelingsType.anger:
        return 'Бешенство';
      case FeelingsType.sadness:
        return 'Грусть';
      case FeelingsType.calm:
        return 'Спокойствие';
      case FeelingsType.strength:
        return 'Сила';
    }
  }

  String get imagePath {
    switch (this) {
      case FeelingsType.happy:
        return EmojiConstantsAssets.emojiHappy;
      case FeelingsType.fear:
        return EmojiConstantsAssets.emojiFear;
      case FeelingsType.anger:
        return EmojiConstantsAssets.emojiAngry;
      case FeelingsType.sadness:
        return EmojiConstantsAssets.emojiSadness;
      case FeelingsType.calm:
        return EmojiConstantsAssets.emojiCalm;
      case FeelingsType.strength:
        return EmojiConstantsAssets.emojiStrength;
    }
  }
}
