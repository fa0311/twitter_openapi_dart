// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_response_data1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksResponseData1 extends BookmarksResponseData1 {
  @override
  final Timeline threadedConversationWithInjectionsV2;

  factory _$BookmarksResponseData1(
          [void Function(BookmarksResponseData1Builder)? updates]) =>
      (new BookmarksResponseData1Builder()..update(updates))._build();

  _$BookmarksResponseData1._(
      {required this.threadedConversationWithInjectionsV2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(threadedConversationWithInjectionsV2,
        r'BookmarksResponseData1', 'threadedConversationWithInjectionsV2');
  }

  @override
  BookmarksResponseData1 rebuild(
          void Function(BookmarksResponseData1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksResponseData1Builder toBuilder() =>
      new BookmarksResponseData1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksResponseData1 &&
        threadedConversationWithInjectionsV2 ==
            other.threadedConversationWithInjectionsV2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, threadedConversationWithInjectionsV2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarksResponseData1')
          ..add('threadedConversationWithInjectionsV2',
              threadedConversationWithInjectionsV2))
        .toString();
  }
}

class BookmarksResponseData1Builder
    implements Builder<BookmarksResponseData1, BookmarksResponseData1Builder> {
  _$BookmarksResponseData1? _$v;

  TimelineBuilder? _threadedConversationWithInjectionsV2;
  TimelineBuilder get threadedConversationWithInjectionsV2 =>
      _$this._threadedConversationWithInjectionsV2 ??= new TimelineBuilder();
  set threadedConversationWithInjectionsV2(
          TimelineBuilder? threadedConversationWithInjectionsV2) =>
      _$this._threadedConversationWithInjectionsV2 =
          threadedConversationWithInjectionsV2;

  BookmarksResponseData1Builder() {
    BookmarksResponseData1._defaults(this);
  }

  BookmarksResponseData1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threadedConversationWithInjectionsV2 =
          $v.threadedConversationWithInjectionsV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksResponseData1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksResponseData1;
  }

  @override
  void update(void Function(BookmarksResponseData1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksResponseData1 build() => _build();

  _$BookmarksResponseData1 _build() {
    _$BookmarksResponseData1 _$result;
    try {
      _$result = _$v ??
          new _$BookmarksResponseData1._(
              threadedConversationWithInjectionsV2:
                  threadedConversationWithInjectionsV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threadedConversationWithInjectionsV2';
        threadedConversationWithInjectionsV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksResponseData1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
