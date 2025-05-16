import 'package:flutter/material.dart';
import 'package:myapp/constants.dart';

class FooterParts extends StatelessWidget {
  const FooterParts({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: kSecondaryColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Image.network(
            "https://raw.githubusercontent.com/David-Martinez-1077/imagen/refs/heads/main/logo_marketing.png",
            height: 230,
            width: 230,
            fit: BoxFit.cover,
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Text(
              "Los mejores cursos del mundo",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30),
            ),
          ),
          const Text(
            "Estos cursos han sido completamente verificados y hecho por expertos, si ustes está inconforme con alguna de ella, tendrá que consultarlo con el autor, nosotros solo somos intermediarios. Si hay alguna duda consulte en nuestras redes sociales o nuestros números de teléfono.",
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.black54, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
