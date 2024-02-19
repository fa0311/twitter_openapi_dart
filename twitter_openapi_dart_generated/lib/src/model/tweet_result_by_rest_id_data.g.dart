// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_by_rest_id_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResultByRestIdData extends TweetResultByRestIdData {
  @override
  final ItemResult tweetResult;

  factory _$TweetResultByRestIdData(
          [void Function(TweetResultByRestIdDataBuilder)? updates]) =>
      (new TweetResultByRestIdDataBuilder()..update(updates))._build();

  _$TweetResultByRestIdData._({required this.tweetResult}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetResult, r'TweetResultByRestIdData', 'tweetResult');
  }

  @override
  TweetResultByRestIdData rebuild(
          void Function(TweetResultByRestIdDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResultByRestIdDataBuilder toBuilder() =>
      new TweetResultByRestIdDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResultByRestIdData && tweetResult == other.tweetResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tweetResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetResultByRestIdData')
          ..add('tweetResult', tweetResult))
        .toString();
  }
}

class TweetResultByRestIdDataBuilder
    implements
        Builder<TweetResultByRestIdData, TweetResultByRestIdDataBuilder> {
  _$TweetResultByRestIdData? _$v;

  ItemResultBuilder? _tweetResult;
  ItemResultBuilder get tweetResult =>
      _$this._tweetResult ??= new ItemResultBuilder();
  set tweetResult(ItemResultBuilder? tweetResult) =>
      _$this._tweetResult = tweetResult;

  TweetResultByRestIdDataBuilder() {
    TweetResultByRestIdData._defaults(this);
  }

  TweetResultByRestIdDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetResult = $v.tweetResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetResultByRestIdData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResultByRestIdData;
  }

  @override
  void update(void Function(TweetResultByRestIdDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResultByRestIdData build() => _build();

  _$TweetResultByRestIdData _build() {
    _$TweetResultByRestIdData _$result;
    try {
      _$result = _$v ??
          new _$TweetResultByRestIdData._(tweetResult: tweetResult.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tweetResult';
        tweetResult.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetResultByRestIdData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
