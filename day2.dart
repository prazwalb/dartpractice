void main() {
  Point point = const Point(10, 11, z: 11);
  // point = Point(1, y, z: z)
  point.pointer();

  Point centerpoint = Point.origin();
  centerpoint.pointer();

  Point randompoint = Point.random();
  randompoint.pointer();

  Point.st;
  Point.ppp();
}

class Point {
  static const st = 12;
  final int x;
  final int y;
  final int? z;
//GENERATIVE CONSTRUCTOR
//Point(this.x,this.y);
  const Point(this.x, this.y, {required this.z});

//named constructor
  Point.origin()
      : x = 0,
        y = 0,
        z = 1;

  Point.random()
      : x = 10,
        y = 11,
        z = 12;

  void pointer() {
    print(x);
    print(y);
    print(z);
  }

  static ppp() {
    print('static method');
  }
}
