// Importem el paquet bàsic de Flutter per treballar amb widgets.
// (No fem servir 'material.dart' perquè no utilitzem cap component Material.)
import 'package:flutter/widgets.dart';

// Funció principal: punt d'entrada de l'aplicació Flutter.
void main() {
  // runApp() arrenca l'aplicació i mostra el widget indicat.
  runApp(MyApp());
}

// Definim una classe MyApp que és un widget sense estat (StatelessWidget).
class MyApp extends StatelessWidget {
  @override
  // El mètode build() construeix la interfície d'usuari del widget.
  Widget build(BuildContext context) {
    // Creem un widget de text que mostra "Hola món".
    // El paràmetre textDirection indica la direcció del text (necessari en Flutter bàsic).
    final textHelloWorld = Text('Hola món', textDirection: TextDirection.ltr);

    // Centrem el text dins de la pantalla amb el widget Center.
    // Center és un widget que col·loca el seu fill (child) al centre.
    final centeredText = Center(child: textHelloWorld);

    // Retornem el widget centrat com a resultat del build.
    return centeredText;
  }
}
