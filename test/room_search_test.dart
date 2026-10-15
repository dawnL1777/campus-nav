import 'package:flutter_test/flutter_test.dart';
import 'package:campus_nav/room_search.dart';

void main() {
  final rooms = ['B303', 'B304', 'A101'];

  test('filters by room code', () {
    expect(filterRooms(rooms, 'B3'), ['B303']);
  });

  test('empty keyword returns nothing', () {
    expect(filterRooms(rooms, ''), isEmpty);
  });
}
