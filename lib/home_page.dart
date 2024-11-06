import 'package:flutter/material.dart';
import 'components.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                    TopSection(),
                    SearchWidget(),
                    NearestBarbershopsWidget(),
                    MostRecommendedWidget(),
                    RecentVisitsWidget()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}