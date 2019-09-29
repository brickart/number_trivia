import 'package:flutter_test/flutter_test.dart';
import 'package:number_trivia/features/number_trivia/data/models/number_trivia.model.dart';
import 'package:number_trivia/features/number_trivia/domain/entities/number_trivia.entity.dart';

void main() {
  final tNumberTriviaModel = NumberTriviaModel(number: 1, text: 'Test text');

  test(
    'should be a subclass of a NumberTrivia entity',
    () async {
      // assert
      expect(tNumberTriviaModel, isA<NumberTrivia>());
    },
  );
}