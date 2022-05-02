class BookModel {
  String image;
  String secondImage;
  String title;
  String subtitle;
  bool favorite;

  BookModel({
    required this.image,
    required this.secondImage,
    required this.title,
    required this.subtitle,
    required this.favorite,
  });

  static BookModel newBook = BookModel(
    title: 'Raft Of Stars',
    subtitle: "Andrew J. Graff",
    image: "asset/images/new_book_1.jpeg",
    favorite: true,
    secondImage: "asset/images/new_book_1.jpeg",
  );
  // DEMO DATA
  static List<BookModel> books = [
    BookModel(
      image: "asset/images/book_1.jpeg",
      secondImage: "asset/images/book_1.jpeg",
      title: "The Martin",
      subtitle: "And Weir",
      favorite: false,
    ),
    BookModel(
      image: "asset/images/book_2.jpeg",
      secondImage: "asset/images/book_2.jpeg",
      title: "Midnight war",
      subtitle: "Mateo Martinez",
      favorite: false,
    ),
    BookModel(
      image: "asset/images/book_3.jpeg",
      secondImage: "asset/images/book_3.jpeg",
      title: "The Hypocrite World",
      subtitle: "Sophia Hill",
      favorite: false,
    ),
    BookModel(
      //asset/icons/icon_1.png
      image: "asset/images/book_4.jpeg",
      secondImage: "asset/images/book_4.jpeg",
      title: "Amara The Brave",
      subtitle: "Matt Zhang",
      favorite: true,
    ),
    BookModel(
      image: "asset/images/book_5.jpeg",
      secondImage: "asset/images/book_5.jpeg",
      title: "Harry Potter",
      subtitle: "A History of Magic",
      favorite: false,
    ),
  ];
}
