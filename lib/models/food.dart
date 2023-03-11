class Food {
  String imgUrl;
  String desc;
  String name;
  String waitTime;
  num score;
  String cal;
  num price;
  num quantity;
  List<Map<String, String>> ingredients;
  String about;
  bool highLight;
  Food(this.imgUrl, this.desc, this.name, this.waitTime, this.score, this.cal,
      this.price, this.quantity, this.ingredients, this.about,
      {this.highLight = false});
  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.png',
        'No 1. in Sales',
        'Soba Sup',
        '50 min',
        4.9,
        '325 cal',
        12,
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle sup, with caramel delicious perfecto ',
        highLight: true,
      ),
      Food(
        'assets/images/dish3.png',
        'Low Fat',
        'Sau una Samun Pnrai',
        '40 min',
        4.1,
        '328 kcal',
        17,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle sup, with caramel delicious perfecto ',
      ),
      Food(
        'assets/images/dish3.png',
        'Highly Recommend',
        'Ratatoutile Pasta',
        '50 min',
        4.6,
        '325 kcal',
        17,
        0,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle sup, with caramel delicious perfecto',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/dish4.png',
        'Most Popular',
        'Tomato Chicken',
        '50 Min',
        4.9,
        '325 kcal',
        145,
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle sup, with caramel delicious perfecto',
      ),
      Food(
        'assets/images/dish1.png',
        'No 1. in Sales',
        'Soba Sup',
        '50 min',
        4.9,
        '325 cal',
        12,
        1,
        [
          {
            'Noodle': 'assets/images/ingre1.png',
          },
          {
            'Shrimp': 'assets/images/ingre2.png',
          },
          {
            'Egg': 'assets/images/ingre3.png',
          },
          {
            'Scallion': 'assets/images/ingre4.png',
          }
        ],
        'Simply put, ramen is a Japanese noodle sup, with caramel delicious perfecto ',
        highLight: true,
      ),
    ];
  }
}
