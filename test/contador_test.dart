import 'package:myapp/contador.dart';
import 'package:test/test.dart';

// void main() {
//   test('El valor del contador debe incrementar', () {
//     final counter = Contador();

//     counter.incremetar();

//     expect(counter.value, 1);
//   });
// }

void main() {
  group('Testear inicio, incremento y decremento', () {
    test('el valor debe empezar en 0', () {
      expect(Contador().value, 0);
    });

    test('valor debe ser incrementado en 1', () {
      final counter = Contador();

      counter.incrementar();

      expect(counter.value, 1);
    });

    test('valor debe ser decrementado en 1', () {
      final counter = Contador();

      counter.decrementar();

      expect(counter.value, -1);
    });
  });
}
