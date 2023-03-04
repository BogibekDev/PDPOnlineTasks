void main(List<String> args) {
  print(getMyDirection(Direction.NORTH));
}

enum Direction { EAST, WEST, NORTH, SOUTH }

String getMyDirection(Direction direction) {
  switch (direction) {
    case Direction.EAST:
      return "In East Direction";
    case Direction.WEST:
      return "In West Direction";
    case Direction.NORTH:
      return "In North Direction";
    case Direction.SOUTH:
      return "In South Direction";
    default:
      return "what";
  }
}
