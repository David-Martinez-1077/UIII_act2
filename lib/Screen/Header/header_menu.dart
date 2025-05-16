import 'package:flutter/material.dart';

class WebMenu extends StatelessWidget {
  const WebMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        menuItems("Cursos"),
        menuItems("Suscripción"),
        menuItems("Mis Cosas"),
        
      ],
    );
  }

  Container menuItems( title) {
    return Container(
        padding: const EdgeInsets.all(10),
        child: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      );
  }
}

class MobMenu extends StatelessWidget {
  const MobMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        menuItems("Cursos"),
        menuItems("Suscripciones"),
        menuItems("Mis Cosas"),

      ],
    );
  }

  Container menuItems(title) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Text(
        title,
        style: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    );
  }
}