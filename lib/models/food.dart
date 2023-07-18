part of 'models.dart';

enum FoodType { new_food, popular, recommended }

class Food extends Equatable {
  final int id;
  final String picturePath;
  final String name;
  final String description;
  final String ingredients;
  final int price;
  final double rate;
  final List<FoodType> types;

  Food(
      {this.id,
      this.picturePath,
      this.name,
      this.description,
      this.ingredients,
      this.price,
      this.rate,
      this.types = const []});

  @override
  List<Object> get props => [
        id,
        picturePath,
        name,
        description,
        ingredients,
        price,
        rate,
      ];
}

List<Food> mockFoods = [
  Food(
      id: 1,
      picturePath: "http://surl.li/jfdxn",
      name: "Ikan Tuna",
      description:
          "memperkuat sistem kekebalan tubuh, meningkatkan fungsi otak, mendukung kesehatan mata, pembentukan sel darah merah, baik untuk kesehatan tulang, menurunkan risiko penyakit jantung, dan sumber energi.",
      ingredients: "1 KG",
      price: 100000,
      rate: 4.6,
      types: [FoodType.new_food, FoodType.recommended, FoodType.popular]),
  Food(
      id: 2,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Koi",
      description:
          "Ikan mas atau Ikan karper adalah ikan air tawar yang memiliki nilai ekonomis penting dan sudah tersebar luas di Indonesia. Di Indonesia, ikan mas mulai dipelihara sekitar tahun 1920-an. Ikan mas yang terdapat di Indonesia merupakan ikan mas yang dibawa dari Cina, Eropa, Taiwan dan Jepang.",
      ingredients: "20cm",
      price: 100000,
      rate: 4.5),
  Food(
      id: 3,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Mas Koki",
      description: "Ikan mas hias adalah ikan air tawar dari familia Cyprinidae dan ordo Cypriniformes. Ikan ini adalah salah satu ikan yang pertama kali berhasil didomestikasi, dipelihara, dan dibudidayakan manusia.",
      ingredients: "10cm",
      price: 120000,
      rate: 4.3,
      types: [FoodType.new_food]),
  Food(
      id: 4,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Guppy",
      description: "Gupi, ikan seribu, ikan cere, atau suwadakar (Poecilia reticulata), adalah salah satu spesies ikan hias air tawar yang paling populer di dunia. Karena mudahnya menyesuaikan diri dan beranak-pinak, di banyak tempat di Indonesia ikan ini telah menjadi ikan liar yang memenuhi parit-parit dan selokan.",
      ingredients: "5cm",
      price: 200000,
      rate: 4.9,
      types: [FoodType.recommended]),
  Food(
      id: 5,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Molly",
      description:
          "Ikan Molly merupakan ikan hias air tawar yang cukup menarik dengan warnanya yang mengkilap dan bentuk tubuh yang mungil yang memancarkan daya tarik tersendiri dan menjadikan ikan ini sangat cocok untuk sebuah hobi memelihara ikan di akuarium.",
      ingredients: "5cm",
      price: 10000,
      rate: 4.0),
  Food(
      id: 6,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Botia",
      description:
          "Ikan botia termasuk ikan nokturnal karna aktif dimalam hari dan ikan ini adalah ikan yang paling banyak diburu para pecinta ikan hias untuk menghiasi akuarium mereka. Terdapat beberapa jenis ikan hias botia yang menjadi primadona, di antaranya ikan botia macan, ikan botia badut, ikan botia morleti, dan ikan botia India.",
      ingredients: "15cm",
      price: 125000,
      rate: 4.8),
  Food(
      id: 7,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Ikan Louhan",
      description:
          "Ikan dengan ciri khas kepala yang menonjol ini sangat terkenal diberbagai kalangan. Di Indonesia, ikan lohan menjadi salah satu jenis ikan air tawar yang banyak diminati para kolektor ikan. Bentuknya yang unik dengan warna yang indah menjadikan ikan louhan sebagai simbol keberuntungan. Harga ikan ini juga cukup mahal loh Ruppers.",
      ingredients: "5cm",
      price: 10000,
      rate: 4.4),
  Food(
      id: 8,
      picturePath:
          "https://4.bp.blogspot.com/-Dy8Ka-hde24/UypeONzJZPI/AAAAAAAABJU/MZs45gK2NS4/s1600/harga+ikan+gurame.JPG",
      name: "Aquarium",
      description: "Untuk Aquarium ada berbagai ukuran",
      ingredients: "custom",
      price: 0,
      rate: 4.7),
];
