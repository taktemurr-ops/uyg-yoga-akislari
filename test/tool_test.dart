import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_yoga_akislari/uyg_yoga_akislari.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(yogaAkislariTool.id, yogaAkislariId);
    expect(yogaAkislariTool.title.length, 33);
    expect(yogaAkislariTool.tagline.length, 33);
  });
}
