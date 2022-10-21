import 'package:flutter/material.dart';
import 'package:infinitelist/posts/models/post.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({super.key, required this.post});
  final Post post;
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ListTile(
      leading: Text('${post.id}', style: textTheme.caption),
      title: Text(post.title),
      isThreeLine: true,
      subtitle: Text(post.body),
      dense: true,
    );
  }
}
