import 'package:test/test.dart';
import 'package:hello_greetings/hello_greetings.dart';

void main() {
  test('greet returns correct message', () {
    expect(greet('Sahil'), 'Hello, Sahil! Welcome to hello_greetings package.');
  });
}
