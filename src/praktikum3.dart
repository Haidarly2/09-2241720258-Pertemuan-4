void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  // Adding "name" and "NIM" elements
  gifts['name'] = 'Haidar';
  gifts['NIM'] = '2241720258';

  nobleGases[1] = 'Haidar';
  nobleGases[3] = '2241720258';

  mhs1['name'] = 'Haidar';
  mhs1['NIM'] = '2241720258';

  mhs2[1] = 'Haidar';
  mhs2[2] = '2241720258';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
