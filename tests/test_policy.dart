import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(93, 101, 18, 24, 11);
  assert(Policy.score(signalcase_1) == 210);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(88, 92, 13, 9, 11);
  assert(Policy.score(signalcase_2) == 261);
  assert(Policy.classify(signalcase_2) == 'accept');
  const signalcase_3 = Signal(88, 105, 21, 15, 6);
  assert(Policy.score(signalcase_3) == 209);
  assert(Policy.classify(signalcase_3) == 'accept');
}
