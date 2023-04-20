// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_detail_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetDetailResponseData extends TweetDetailResponseData {
  @override
  final Timeline threadedConversationWithInjectionsV2;

  factory _$TweetDetailResponseData(
          [void Function(TweetDetailResponseDataBuilder)? updates]) =>
      (new TweetDetailResponseDataBuilder()..update(updates))._build();

  _$TweetDetailResponseData._(
      {required this.threadedConversationWithInjectionsV2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(threadedConversationWithInjectionsV2,
        r'TweetDetailResponseData', 'threadedConversationWithInjectionsV2');
  }

  @override
  TweetDetailResponseData rebuild(
          void Function(TweetDetailResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetDetailResponseDataBuilder toBuilder() =>
      new TweetDetailResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetDetailResponseData &&
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
    return (newBuiltValueToStringHelper(r'TweetDetailResponseData')
          ..add('threadedConversationWithInjectionsV2',
              threadedConversationWithInjectionsV2))
        .toString();
  }
}

class TweetDetailResponseDataBuilder
    implements
        Builder<TweetDetailResponseData, TweetDetailResponseDataBuilder> {
  _$TweetDetailResponseData? _$v;

  TimelineBuilder? _threadedConversationWithInjectionsV2;
  TimelineBuilder get threadedConversationWithInjectionsV2 =>
      _$this._threadedConversationWithInjectionsV2 ??= new TimelineBuilder();
  set threadedConversationWithInjectionsV2(
          TimelineBuilder? threadedConversationWithInjectionsV2) =>
      _$this._threadedConversationWithInjectionsV2 =
          threadedConversationWithInjectionsV2;

  TweetDetailResponseDataBuilder() {
    TweetDetailResponseData._defaults(this);
  }

  TweetDetailResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _threadedConversationWithInjectionsV2 =
          $v.threadedConversationWithInjectionsV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetDetailResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetDetailResponseData;
  }

  @override
  void update(void Function(TweetDetailResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetDetailResponseData build() => _build();

  _$TweetDetailResponseData _build() {
    _$TweetDetailResponseData _$result;
    try {
      _$result = _$v ??
          new _$TweetDetailResponseData._(
              threadedConversationWithInjectionsV2:
                  threadedConversationWithInjectionsV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'threadedConversationWithInjectionsV2';
        threadedConversationWithInjectionsV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetDetailResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
