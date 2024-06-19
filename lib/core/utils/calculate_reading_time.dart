int calculateReadingTime(String content) {
  int wordsPerMinute = 200;
  int wordCount = content.split(' ').length;
  int readingTime = (wordCount / wordsPerMinute).round();
  return readingTime.ceil();
}
