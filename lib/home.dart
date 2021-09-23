import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset(
              'assets/images/boruto_team7.jpg',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Team 7',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Boruto: Naruto Next Generations',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.redAccent,
                      ),
                      Text(
                        '12K'
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Like',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.insert_comment_outlined,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Comment',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share_outlined,
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Share',
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                children: [
                  Text(
                    'Team Konohamaru is a shinobi cell from Konohagakure, led by Konohamaru Sarutobi.\n\nOriginally called Team 3 upon formation, Sarada intended to formally request being removed from the team over issues with Boruto, but upon resolving them, they instead requested their designation to be changed to Team 7, as their parents` were. Having completed enough missions to qualify for the Chūnin Exams, the team participated in the exams held in Konoha. Though the three genin made it to the finals, none of them were promoted as the venue was attacked by Momoshiki and Kinshiki Ōtsutsuki. The team came close to being disbanded when all three members left the village without authorisation to interfere with Iwagakure`s internal affair, having their genin ranks revoked, but due to the Fourth Tsuchikage`s personal praise, they were accredited for their nobility and were reinstated.\n\nSometime later, after capturing members of the Mujina Bandits, Konohamaru made the decision that his team was capable of handling their first B-Rank mission, which they accepted in attempting. However, when Tentō Madoka was abducted by the Mujina Bandits, Boruto went to rescue him instead of partaking the B-Rank mission, which Sarada and Mitsuki followed suit. Although Konohamaru congratulated their bravery in saving the daimyō`s son, he also noted they must suffer some punishment for not living up to their obligation for the mission.\n\nAfter aiding Team 7 in rescuing the Seventh Hokage, Kawaki was made an honorary member of Team 7. Also, upon discovering that Boruto`s Kāma is a catalyst to reviving Momoshiki Ōtsutsuki, and that it has already progressed 80%, Team 7 was suspended from missions for safety reasons.',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
