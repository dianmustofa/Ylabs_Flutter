import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Nasi Ayam",
      price: 10000,
      size: 12,
      description: dummyText,
      image: "assets/images/nasi_ayam.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 2,
      title: "Sate",
      price: 14000,
      size: 8,
      description: dummyText,
      image: "assets/images/sate.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 3,
      title: "Susu",
      price: 25000,
      size: 10,
      description: dummyText,
      image: "assets/images/susu_boba.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 4,
      title: "Jus",
      price: 17000,
      size: 11,
      description: dummyText,
      image: "assets/images/jus_buah.png",
      color: Color(0xFFAEAEAE)),
  Product(
      id: 5,
      title: "Roti Bakar",
      price: 7000,
      size: 12,
      description: dummyText,
      image: "assets/images/roti_bakar.png",
      color: Color(0xFFAEAEAE)),
  Product(
    id: 6,
    title: "Pisang Goreng",
    price: 4000,
    size: 12,
    description: dummyText,
    image: "assets/images/pisang_goreng.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
