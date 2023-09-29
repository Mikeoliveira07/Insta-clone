import 'package:flutter/material.dart';
import 'package:instagram/circle_avatar/circle_avatar_aovivo.dart';
import 'package:instagram/circle_avatar/circle_avatar_perfil_page.dart';
import 'package:instagram/circle_avatar/circle_avatar_story.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram',
          style: TextStyle(
            fontFamily: 'Billabong',
            fontSize: 35,
          ),
        ),
      ),
      body: Container(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ImageAvatarPerfil(
                urlImage:
                    'https://media.licdn.com/dms/image/C4E03AQEfI1Nz4jD5cg/profile-displayphoto-shrink_800_800/0/1657153607530?e=1701302400&v=beta&t=budUFJG_hbdOyOFqYPDxya40bVP__iqK18BUlJWIuFA',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ImageAvatarAovivo(
                urlImage:
                    'https://scontent.fslz1-1.fna.fbcdn.net/v/t39.30808-6/297614511_623301066023058_5065866711066435452_n.jpg?_nc_cat=1&ccb=1-7&_nc_sid=a2f6c7&_nc_eui2=AeHakOsq3aIrgnKzj6r5YbBhDrCI6H3fQg0OsIjofd9CDQfLNHpYWpdGg33c15LTCN3mWZFc_0vUQUpHNcVq3-JF&_nc_ohc=rS2wmAa05bAAX-VqwsL&_nc_ht=scontent.fslz1-1.fna&cb_e2o_trans=q&oh=00_AfCi4oO7XuaCiYurNICdt2CeNJQvJO2ZTkz1lznyE5iLEg&oe=651A1371',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ImageAvatarStory(
                urlImage:
                    'https://media.licdn.com/dms/image/D4D35AQHI7jUPB4JJvA/profile-framedphoto-shrink_800_800/0/1695133143400?e=1696550400&v=beta&t=fkKUFISkgg8OLVsd0GIFjHdCW26eTsjMP-HGouJFK8E',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ImageAvatarStory(
                urlImage:
                    'https://media.licdn.com/dms/image/C4E03AQFkt3trg5clow/profile-displayphoto-shrink_800_800/0/1547500209498?e=1701302400&v=beta&t=s0NOCbptRoB4nxGnDtjGGvIX80BZGtJy3EPplVHJZ74',
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: ImageAvatarStory(
                urlImage:
                    'https://scontent.fslz1-1.fna.fbcdn.net/v/t1.6435-9/131373470_901800013893663_861659919331466553_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeH2CxrZ3zYaPw2amvpfjRC98GIevyCDRozwYh6_IINGjCdwzBA62So0KGTQLDnTyqqW9m7kejOMk6DCf70qSsnb&_nc_ohc=0p8tdRdmH6sAX8uuiEe&_nc_ht=scontent.fslz1-1.fna&cb_e2o_trans=q&oh=00_AfC7fB1BQA5WJZLO-cjwlERiGa9JeE59WnpkXeSp_LJiRg&oe=653D7785',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
