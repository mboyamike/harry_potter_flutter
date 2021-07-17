import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/providers/character_provider.dart';
import 'package:harry_potter_flutter/screens/screens.dart';
import 'package:harry_potter_flutter/themes/app_theme.dart';
import 'package:provider/provider.dart';

void main() => runApp(HPApp());

class HPApp extends StatelessWidget {
  const HPApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<CharactersProvider>(
      create: (context) => CharactersProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: hpAppTheme,
        home: const HomeScreen(),
      ),
    );
  }
}