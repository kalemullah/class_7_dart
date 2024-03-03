void main() {
  var map = {
    'key1': "value1",
    'key2': "val",
  };
  // for (var key in map.keys) {
  //   print('key = ${key}, value = ${map[key]}');
  // }
  // map.forEach((key, value) {
  //   print('key = ${key}, value = ${value}');
  // });

  for (var key in map.keys) {
    print('key = ${key}, value = ${map[key]}');

    // for (int i = 0; i < 10;i++) {

    //   map['key${i}'] = 'value${i}';
    // }

    // print('map = ${map}');
  }
}
