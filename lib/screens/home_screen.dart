import 'package:flutter/material.dart';
import 'package:harry_potter_flutter/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              title: Text('Harry Potter'),
              bottom: TabBar(
                tabs: [
                  Tab(text: 'Students'),
                  Tab(text: 'Staff'),
                  Tab(text: 'Other'),
                ],
              ),
            ),
            SliverFillRemaining(
              child: TabBarView(
                children: [
                  const StudentsTab(),
                  const StaffTab(),
                  const OtherTab(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
