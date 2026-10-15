List<String> filterRooms(List<String> rooms, String keyword) {
  final k = keyword.trim().toLowerCase();
  if (k.isEmpty) return [];
  return rooms.where((r) => r.toLowerCase().contains(k)).toList();
}
