// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksResponseData extends BookmarksResponseData {
  @override
  final Timeline threadedConversationWithInjectionsV2;

  factory _$BookmarksResponseData(
          [void Function(BookmarksResponseDataBuilder)? updates]) =>
      (new BookmarksResponseDataBuilder()..update(updates))._build();

  _$BookmarksResponseData._(
      {required this.threadedConversationWithInjectionsV2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(threadedConversationWithInjectionsV2,
        r'BookmarksResponseData', 'threadedConversationWithInjectionsV2');
  }

  @override
  BookmarksResponseData rebuild(
          void Function(BookmarksResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksResponseDataBuilder toBuilder() =>
      new BookmarksResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksResponseData &&
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
    return (newBuiltValueToStringHelper(r'BookmarksResponseData')
          ..add('threadedConversationWithInjectionsV2',
              threadedConversationWithInjectionsV2))
        .toString();
  }
}

class BookmarksResponseDataBuilder
    implements Builder<BookmarksResponseData, BookmarksResponseDataBuilder> {
  _$BookmarksResponseData? _$v;

  TimelineBuilder? _threadedConversationWithInjectionsV2;
  TimelineBuilder get threadedConversationWithInjectionsV2 =>
      _$this._threadedConversationWithInjectionsV2 ??= new TimelineBuilder();
  set threadedConversationWithInjectionsV2(
          TimelineBuilder? threadedConversationWithInjectionsV2) =>
      _$this._threadedConversationWithInjectionsV2 =
          threadedConversationWithInjectionsV2;

  BookmarksResponseDataBuilder() {
    BookmarksResponseData._defaults(this);
  }

  BookmarksResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threadedConversationWithInjectionsV2 =
          $v.threadedConversationWithInjectionsV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksResponseData;
  }

  @override
  void update(void Function(BookmarksResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksResponseData build() => _build();

  _$BookmarksResponseData _build() {
    _$BookmarksResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookmarksResponseData._(
              threadedConversationWithInjectionsV2:
                  threadedConversationWithInjectionsV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threadedConversationWithInjectionsV2';
        threadedConversationWithInjectionsV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
