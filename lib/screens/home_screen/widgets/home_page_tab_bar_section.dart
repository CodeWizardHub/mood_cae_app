import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePageTabBar extends StatefulWidget {
  const HomePageTabBar({super.key});

  @override
  State<HomePageTabBar> createState() => _HomePageTabBarState();
}

class _HomePageTabBarState extends State<HomePageTabBar>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 2,
      child: Column(
        children: [
          Center(
            child: TabBar(
              dividerColor: Colors.transparent,
              indicator: BoxDecoration(
                borderRadius: BorderRadiusDirectional.circular(20),
              ),
              labelColor: Colors.orange, 
              unselectedLabelColor: Colors.grey,
              controller: _tabController,
              tabAlignment: TabAlignment.center,
              tabs: const <Widget>[
                Row(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(width: 20),
                    Text('дневник настроения'),
                  ],
                ),
                Row(
                  children: [
                    Icon(FontAwesomeIcons.chartBar),
                    SizedBox(width: 20),
                    Text('статистика'),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
