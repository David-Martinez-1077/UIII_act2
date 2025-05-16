class Product {
  String image;
  String title;

  int rating;

  Product({
    required this.rating,
    required this.image,
    required this.title,
  });
}

List<Product> products = [
  Product(
    rating: 5,
    title: "Curso de Fotografía",
    image: "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/curso_fotograf%C3%ADa.jpg",
  ),
  Product(
    rating: 4,
    title: "Curso de programación",
    image: "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/Curso%20programaci%C3%B3n.png",
  ),
  Product(
    rating: 5,
    title: "Curso de Excel básico",
    image: "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/excel_curso2.jpg",
  ),
  Product(
    rating: 4,
    title: "Curso de computación",
    image: "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/curso%20de%20computaci%C3%B3n.jpeg",
  ),

];