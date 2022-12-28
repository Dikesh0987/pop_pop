import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:poppop/colors/colors.dart';
import 'package:poppop/screens/home_screen/widgets/home_widgets.dart';
import 'package:poppop/screens/message_screen.dart/message_screen.dart';
import 'package:poppop/screens/people_screen/people_screen.dart';
import 'package:poppop/screens/post_screen/post_screen.dart';

class Home_screen extends StatefulWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  State<Home_screen> createState() => _Home_screenState();
}

class _Home_screenState extends State<Home_screen> {
  int _selectedItem = 0;
  List CoustomWidgets = [HomepageWidget(), People_screen(), Message_screen()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CoustomWidgets[_selectedItem],
      floatingActionButton: _Floating_Button(),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: color_6,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10))),
        child: CustomBottomNavigationBar(
            iconList: const [
              Icons.home_outlined,
              Icons.people_alt_outlined,
              Icons.message_outlined
            ],
            onChange: (val) {
              setState(() {
                _selectedItem = val;
              });
            },
            defaultSelectedIndex: 0,
            titleList: const ["Home", "People", "Message"]),
      ),
    );
  }
}

class _Floating_Button extends StatelessWidget {
  const _Floating_Button({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(context,
          MaterialPageRoute(builder: (context) => const Post_screen())),
      child: Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.black12),
            borderRadius: BorderRadius.circular(10),
            color: Colors.white70),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.post_add,
            color: color_2,
            size: 28,
          ),
        ),
      ),
    );
  }
}

// home Screen

class HomepageWidget extends StatelessWidget {
  const HomepageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return NestedScrollView(
      floatHeaderSlivers: true,
      headerSliverBuilder: (context, innerBoxIsScrolled) => [
        SliverOverlapAbsorber(
          handle: NestedScrollView.sliverOverlapAbsorberHandleFor(context),
          sliver: SliverAppBar(
              elevation: 1,
              floating: true,
              snap: true,
              expandedHeight: 50,
              backgroundColor: color_6,
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
                "PopPop",
                style: TextStyle(
                    fontFamily: 'BalooDa2',
                    color: color_2,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              actions: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      size: 25,
                      color: color_4,
                    )),
                IconButton(
                    onPressed: () => null,
                    icon: Icon(
                      Icons.notifications_active,
                      size: 25,
                      color: color_4,
                    ))
              ],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0)))),
        )
      ],
      body: Container(
        padding: EdgeInsets.all(0),
        decoration: BoxDecoration(
            color: color_1,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10), topRight: Radius.circular(10))),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Home_widget(
                  name: 'Dikesh Kumar Netam',
                  tagname: 'Dikesh0987',
                  productname: 'MacBook Air M1',
                  discription:
                      'Discription: This is first macbook air in the world who',
                  ima:
                      'https://images.unsplash.com/photo-1468436139062-f60a71c5c892?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
                  price: 8999),
              Home_widget(
                  name: 'Jeff Bezos',
                  tagname: 'jeff',
                  productname: 'Courollogy Facewash X2',
                  discription:
                      'Discription: This is first macbook air in the world who',
                  ima:
                      'https://images.unsplash.com/photo-1621158529432-d8966f21fadd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1490&q=80',
                  price: 789),
              Home_widget(
                  name: 'Makezukerberg',
                  tagname: 'Zukerberg',
                  productname: 'Phy for Health',
                  discription:
                      'Discription: This is first macbook air in the world who',
                  ima:
                      'https://images.unsplash.com/photo-1571782742478-0816a4773a10?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=701&q=80',
                  price: 499),
            ],
          ),
        ),
      ),
    );
  }
}

// for Bottom navigation Bar

class CustomBottomNavigationBar extends StatefulWidget {
  final int defaultSelectedIndex;
  final Function(int) onChange;
  final List<IconData> iconList;
  final List<String> titleList;

  CustomBottomNavigationBar(
      {this.defaultSelectedIndex = 0,
      required this.iconList,
      required this.onChange,
      required this.titleList});

  @override
  _CustomBottomNavigationBarState createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int _selectedIndex = 0;
  List<IconData> _iconList = [];
  List<String> _titleList = [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    _selectedIndex = widget.defaultSelectedIndex;
    _iconList = widget.iconList;
    _titleList = widget.titleList;
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> _navBarItemList = [];

    for (var i = 0; i < _iconList.length; i++) {
      _navBarItemList.add(buildNavBarItem(_iconList[i], i, _titleList[i]));
    }

    return Row(
      children: _navBarItemList,
    );
  }

  Widget buildNavBarItem(IconData icon, int index, String title) {
    return GestureDetector(
      onTap: () {
        widget.onChange(index);
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
          height: 50,
          width: MediaQuery.of(context).size.width / _iconList.length,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                index == _selectedIndex ? Icons.circle : icon,
                size: 25,
                color: index == _selectedIndex ? color_1 : color_1,
              ),
              // Text(
              //   title,
              //   style: TextStyle(
              //       height: .5,
              //       color: index == _selectedIndex ? color_1 : Colors.grey,
              //       fontSize: 14),
              // )
            ],
          )),
    );
  }
}
