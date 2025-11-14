import 'package:flutter/material.dart';

class separatelistviewhorizontal extends StatelessWidget {
  final List<Map<String, dynamic>> products = [
    {'name': 'Salad', 'Price': 20000, 'Icon': Icons.grass},
    {'name': 'Cake', 'Price': 50000, 'Icon': Icons.cake},
    {'name': 'Pie', 'Price': 25000, 'Icon': Icons.pie_chart},
    {'name': 'Smoothie', 'Price': 15000, 'Icon': Icons.local_drink_rounded},
  ];
   separatelistviewhorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Horizontal List View with Separator"),
      ),
      body: SizedBox(
        height: 150,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: products.length,
          itemBuilder: (context, index) {
            final product = products[index];
            return Container(
              width: 120,
              margin: const EdgeInsets.all(8.0),
              decoration: BoxDecoration(
                color: Colors.deepPurple[100],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    product['Icon'],
                    size: 40,
                    color: Colors.deepPurple,
                  ),
                  const SizedBox(height: 10),
                  Text(
                    product['name'],
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    'Rp ${product['Price']}',
                    style: const TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            );
          },
          separatorBuilder: (context, index) {
            return const SizedBox(width: 10);
          },
        ),
      ),
    );
  }
}