import '../app/data/models/product_model.dart';
import 'constants.dart';

class DummyHelper {
  const DummyHelper._();

  static List<ProductModel> products = [
    ProductModel(
      id: 1,
      image: Constants.product1,
      name: 'Shirt',
      quantity: 0,
      price: 1000,
      rating: 4.5,
      reviews: '1.2k reviews',
      size: 'M',
      isFavorite: false,
    ),
    ProductModel(
      id: 2,
      image: Constants.product2,
      name: 'Shoes',
      quantity: 0,
      price: 100,
      rating: 4.4,
      reviews: '10k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 3,
      image: Constants.product3,
      name: 'Trouser',
      quantity: 0,
      price: 130,
      rating: 4.3,
      reviews: '22k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 4,
      image: Constants.product4,
      name: 'Socks',
      quantity: 0,
      price: 40,
      rating: 4.2,
      reviews: '3.4k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 5,
      image: Constants.product5,
      name: 'Cap',
      quantity: 0,
      price: 20,
      rating: 4.1,
      reviews: '2.6k reviews',
      size: 'M',
      isFavorite: false
    ),
    ProductModel(
      id: 6,
      image: Constants.product1,
      name: 'Hoodie',
      quantity: 0,
      price: 59.99,
      rating: 400,
      reviews: '5.8k reviews',
      size: 'M',
      isFavorite: false
    ),
  ];

}