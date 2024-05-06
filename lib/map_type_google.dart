enum Type { Normal, Hybrid, Terrain, Satellite }

class MapTypeGoogle {
  late Type type;
  MapTypeGoogle({required this.type});
}

List<MapTypeGoogle> googleMapTypes = [
  MapTypeGoogle(type: Type.Normal),
  MapTypeGoogle(type: Type.Hybrid),
  MapTypeGoogle(type: Type.Terrain),
  MapTypeGoogle(type: Type.Satellite),
];
