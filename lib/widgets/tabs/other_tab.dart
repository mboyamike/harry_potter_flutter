import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/providers/character_provider.dart';
import 'package:provider/provider.dart';

import '../widgets.dart';

class OtherTab extends StatelessWidget {
  const OtherTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Consumer<CharactersProvider>(
        builder: (context, provider, _) {
          if (provider.isLoading) {
            return Center(
              child: CircularProgressIndicator(),
            );
          }

          if (provider.hasError) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('An error occurred'),
                Text('${provider.errorMessage}'),
                const SizedBox(height: 4),
                ElevatedButton(
                  onPressed: provider.loadCharacters,
                  child: const Text('Refresh'),
                ),
              ],
            );
          }

          return ListView.builder(
            itemCount: provider.other.length,
            itemBuilder: (context, index) => CharacterTile(
              character: provider.other[index],
            ),
          );
        },
      ),
    );
  }
}
