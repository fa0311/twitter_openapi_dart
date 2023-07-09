// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_retweeters_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetRetweetersResponseData extends TweetRetweetersResponseData {
  @override
  final TimelineV2 retweetersTimeline;

  factory _$TweetRetweetersResponseData(
          [void Function(TweetRetweetersResponseDataBuilder)? updates]) =>
      (new TweetRetweetersResponseDataBuilder()..update(updates))._build();

  _$TweetRetweetersResponseData._({required this.retweetersTimeline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(retweetersTimeline,
        r'TweetRetweetersResponseData', 'retweetersTimeline');
  }

  @override
  TweetRetweetersResponseData rebuild(
          void Function(TweetRetweetersResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetRetweetersResponseDataBuilder toBuilder() =>
      new TweetRetweetersResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetRetweetersResponseData &&
        retweetersTimeline == other.retweetersTimeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retweetersTimeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetRetweetersResponseData')
          ..add('retweetersTimeline', retweetersTimeline))
        .toString();
  }
}

class TweetRetweetersResponseDataBuilder
    implements
        Builder<TweetRetweetersResponseData,
            TweetRetweetersResponseDataBuilder> {
  _$TweetRetweetersResponseData? _$v;

  TimelineV2Builder? _retweetersTimeline;
  TimelineV2Builder get retweetersTimeline =>
      _$this._retweetersTimeline ??= new TimelineV2Builder();
  set retweetersTimeline(TimelineV2Builder? retweetersTimeline) =>
      _$this._retweetersTimeline = retweetersTimeline;

  TweetRetweetersResponseDataBuilder() {
    TweetRetweetersResponseData._defaults(this);
  }

  TweetRetweetersResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retweetersTimeline = $v.retweetersTimeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetRetweetersResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetRetweetersResponseData;
  }

  @override
  void update(void Function(TweetRetweetersResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetRetweetersResponseData build() => _build();

  _$TweetRetweetersResponseData _build() {
    _$TweetRetweetersResponseData _$result;
    try {
      _$result = _$v ??
          new _$TweetRetweetersResponseData._(
              retweetersTimeline: retweetersTimeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'retweetersTimeline';
        retweetersTimeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetRetweetersResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
