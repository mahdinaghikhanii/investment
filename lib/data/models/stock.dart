class Stock {
  String? iconUrl;
  String? symbol;
  String? name;
  String? price;
  String? change;
  String? color;

  Stock(
      {this.iconUrl,
      this.symbol,
      this.name,
      this.price,
      this.change,
      this.color});

  Stock.fromJson(Map<String, dynamic> json) {
    iconUrl = json['iconUrl'];
    symbol = json['symbol'];
    name = json['name'];
    price = json['price'];
    change = json['change'];
    color = json['color'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['iconUrl'] = iconUrl;
    data['symbol'] = symbol;
    data['name'] = name;
    data['price'] = price;
    data['change'] = change;
    data['color'] = color;
    return data;
  }
}

List<Stock> stockPortfolio = [
  Stock(
      symbol: 'SBUX',
      name: 'Starbucks',
      price: '\$80.55',
      change: '2.50(+1.60%)',
      color: '#4c956c',
      iconUrl:
          'https://i.pinimg.com/originals/9c/5e/fe/9c5efeb432f1b33d4628f27fe0ad7091.png'),
  Stock(
      symbol: 'META',
      name: 'Facebook',
      price: '\$110.14',
      change: '4.50(+6.60%)',
      color: '#3a86ff',
      iconUrl:
          'https://pbs.twimg.com/profile_images/1453818753880190978/HqrrEcrI_400x400.png'),
  Stock(
      symbol: 'X',
      name: 'X',
      price: '\$175.66',
      change: '2.20(+3.60%)',
      color: '#00a6fb',
      iconUrl:
          'https://static.dezeen.com/uploads/2023/07/x-logo-twitter-elon-musk_dezeen_2364_col_0.jpg'),
];
