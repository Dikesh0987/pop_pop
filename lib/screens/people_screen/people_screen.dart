import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:poppop/colors/colors.dart';

class People_screen extends StatelessWidget {
  People_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ScreenHeight = MediaQuery.of(context).size.height;
    final ScreenWidth = MediaQuery.of(context).size.width;
    return NestedScrollView(
        floatHeaderSlivers: true,
        headerSliverBuilder: (context, innerBoxIsScrolled) =>
            [_people_appbar()],
        body: Column(
          children: [Row()],
        ));
  }
}

class _people_appbar extends StatelessWidget {
  const _people_appbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverOverlapAbsorber(
      handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
      sliver: SliverAppBar(
          elevation: 0,
          floating: true,
          snap: true,
          expandedHeight: 50,
          backgroundColor: color_1,
          systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: color_1,
              statusBarBrightness: Brightness.dark,
              statusBarIconBrightness: Brightness.dark),
          leading: const Padding(
            padding: EdgeInsets.all(10.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media-exp1.licdn.com/dms/image/C5603AQHCNyW322lx1w/profile-displayphoto-shrink_200_200/0/1659511754481?e=2147483647&v=beta&t=rc8yY0qmrK2fd4PplDFBqqcvpNupGqTn3bzhGI1jp2A'),
            ),
          ),
          title: Text(
            "Connection's",
            style: TextStyle(
                color: color_3, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 25,
                  color: color_2,
                )),
            IconButton(
                onPressed: () => null,
                icon: Icon(
                  Icons.notifications_active,
                  size: 25,
                  color: color_2,
                ))
          ],
          shape: RoundedRectangleBorder()),
    );
  }
}
