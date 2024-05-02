import 'package:flutter/material.dart';
import 'package:game_card_apps/theme.dart';
import 'package:game_card_apps/widgets/game_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blackColor,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            // TITLE
            Padding(
              padding: EdgeInsets.only(
                left: edge,
              ),
              child: Text(
                'Best Game',
                style: whiteTextStyle.copyWith(
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Choice Your Favorite Game!',
                style: greyTextStyle.copyWith(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            // POPULAR
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Popular Games',
                style: regulerTextStyle.copyWith(fontSize: 16),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Expanded(
              child: GameCard(),
            ),
          ],
        ),
      ),
    );
  }
}
