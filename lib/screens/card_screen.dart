import 'package:flutter/material.dart';
import 'package:lab_cards_v2/widgets/custom_card_type_1.dart';
import 'package:lab_cards_v2/widgets/custom_card_type_2.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget <Angel Moza>'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
        children: const [
          // 1. Tarjeta de información (estilo exploración)
          CustomCardType1(),
          SizedBox(height: 12),

          // 2. Primera tarjeta de imagen con descripción
          CustomCardType2(
            imageUrl:
                'https://images.unsplash.com/photo-1506744038136-46273834b3fb?w=800&q=80',
            title: 'Montañas y lago al atardecer',
          ),
          SizedBox(height: 12),

          // 3. Segunda tarjeta de imagen
          CustomCardType2(
            imageUrl:
                'https://images.unsplash.com/photo-1470071459604-3b5ec3a7fe05?w=800&q=80',
            title: 'Bosque místico en la mañana',
          ),
          SizedBox(height: 12),

          // 4. Tercera tarjeta de imagen
          CustomCardType2(
            imageUrl:
                'https://images.unsplash.com/photo-1447752875215-b2761acb3c5d?w=800&q=80',
            title: 'Sendero natural entre los árboles',
          ),
        ],
      ),
    );
  }
}