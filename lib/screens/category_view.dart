import 'package:flutter/material.dart';
import 'package:newssapp/components/news_list_viwe_builder.dart';

class CategoryView  extends StatelessWidget {
  const CategoryView ({super.key,required this.category});
final String category;
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
          body:CustomScrollView(
            slivers: [
              NewsListViewBuilder(
                category:category,
              ),
            ],
          ) ,
    );
  }
}