import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/providers/character_provider.dart';
import 'package:harry_potter_flutter/widgets/widgets.dart';
import 'package:provider/provider.dart';

class StaffTab extends StatelessWidget {
  const StaffTab({Key? key}) : super(key: key);

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
            itemCount: provider.staff.length,
            itemBuilder: (context, index) => CharacterTile(
              character: provider.staff[index],
            ),
          );
        },
      ),
    );
  }
}
