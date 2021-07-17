import 'package:flutter/material.dart';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:harry_potter_flutter/models/character.dart';
import 'package:harry_potter_flutter/providers/character_provider.dart';
import 'package:harry_potter_flutter/screens/screens.dart';
import 'package:provider/provider.dart';

class CharacterTile extends StatelessWidget {
  const CharacterTile({
    Key? key,
    required this.character,
  }) : super(key: key);

  final Character character;

  void onTapped(BuildContext context) {
    Provider.of<CharactersProvider>(context, listen: false).selectedCharacter =
        character;
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => DetailScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => onTapped(context),
      leading: SizedBox(
        width: 50,
        child: Hero(
          tag: character.name,
          child: CircleAvatar(
            backgroundImage: CachedNetworkImageProvider(character.image),
            radius: 100,
          ),
        ),
      ),
      title: Text(character.name),
      subtitle: Text(character.house ?? 'Unknown house'),
    );
  }
}
