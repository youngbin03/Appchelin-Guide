class Document {
  String _content;

  String get content {
    _readCount++;
    return _content;
  }

  set content(String value) {
    _updateCount++;
    _content = value;
  }

  // 읽은 횟수
  int _readCount = 0;

  // 수정 횟수
  int _updateCount = 0;

  // 통계
  String get statistic =>
      "readCount : $_readCount / updateCount : $_updateCount";

  Document(this._content);
}
