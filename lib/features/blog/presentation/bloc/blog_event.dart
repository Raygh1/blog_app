part of 'blog_bloc.dart';

@immutable
sealed class BlogEvent {}

final class BlogUpload extends BlogEvent {
  final File image;
  final String title;
  final String content;
  final String posterId;
  final List<String> topics;

  BlogUpload({
    required this.posterId,
    required this.title,
    required this.content,
    required this.image,
    required this.topics,
  });
}

final class BlogFetchAllBlogs extends BlogEvent {}
