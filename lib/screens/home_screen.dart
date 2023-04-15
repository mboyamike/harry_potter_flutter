import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:harry_potter_flutter/models/character.dart';
import 'package:harry_potter_flutter/repositories/hp_repository.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  static const path = '/';
  static const name = 'home';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('HP App')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: CharacterList(),
      ),
    );
  }
}

class CharacterList extends ConsumerWidget {
  const CharacterList({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(charactersProvider).when(
          data: (characters) => ListView.builder(
            itemCount: characters.length,
            itemBuilder: (context, index) {
              final character = characters[index];

              return ListTile(
                onTap: () => log(character.toJson().toString()),
                leading: character.image.isEmpty
                    ? null
                    : CircleAvatar(
                        radius: 24,
                        foregroundImage: NetworkImage(character.image),
                      ),
                title: Text(character.name),
                subtitle: Text(character.house),
              );
            },
          ),
          error: (error, stackTrace) {
            log('$error', stackTrace: stackTrace);
            return Center(
              child: Text('Error: $error'),
            );
          },
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
  }
}

final charactersProvider = FutureProvider.autoDispose<List<Character>>(
  (ref) async {
    return ref.watch(hpRepositoryProvider).fetchCharacters();
  },
);
