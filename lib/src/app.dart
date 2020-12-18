import 'package:flutter/material.dart';
import 'blocs/stories_provider.dart';
import 'screens/news_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StoriesProvider(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'News',
        home: NewsList(),
      ),
    );
  }
}
