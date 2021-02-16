class Puasa {
  int id;
  String puasa;

  Puasa(this.id, this.puasa);

  static List<Puasa> getPuasas() {
    return <Puasa>[
      Puasa(1, 'Puasa Senin Kamis'),
      Puasa(2, 'Puasa Ayyamul Bidh'),
      Puasa(3, 'Puasa Ramadhan'),
      Puasa(4, 'Puasa Asyura'),
      Puasa(5, 'Puasa Awal Dzulhijjah'),
      Puasa(6, 'Puasa Arafah'),
    ];
  }
}
