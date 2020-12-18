import 'package:flutter/material.dart';
import '../models/item_model.dart';
import '../blocs/stories_bloc.dart';
import '../blocs/stories_provider.dart';

class NewsListTile extends StatelessWidget {
  final int itemId;

  NewsListTile({this.itemId});

  @override
  Widget build(BuildContext context) {
    final bloc = StoriesProvider.of(context);
  }
}
