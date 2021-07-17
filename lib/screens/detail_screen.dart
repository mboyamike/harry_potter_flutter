import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/providers/character_provider.dart';
import 'package:provider/provider.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<CharactersProvider>(
      builder: (context, provider, child) => Scaffold(
        appBar: AppBar(
          title: Text(provider.selectedCharacter!.name),
        ),
        body: Column(
          children: [
            Hero(
              tag: provider.selectedCharacter!.name,
              child: CachedNetworkImage(
                imageUrl: provider.selectedCharacter!.image,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
