// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTweet extends CreateTweet {
  @override
  final Tweet result;

  factory _$CreateTweet([void Function(CreateTweetBuilder)? updates]) =>
      (new CreateTweetBuilder()..update(updates))._build();

  _$CreateTweet._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'CreateTweet', 'result');
  }

  @override
  CreateTweet rebuild(void Function(CreateTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTweetBuilder toBuilder() => new CreateTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTweet && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTweet')..add('result', result))
        .toString();
  }
}

class CreateTweetBuilder implements Builder<CreateTweet, CreateTweetBuilder> {
  _$CreateTweet? _$v;

  TweetBuilder? _result;
  TweetBuilder get result => _$this._result ??= new TweetBuilder();
  set result(TweetBuilder? result) => _$this._result = result;

  CreateTweetBuilder() {
    CreateTweet._defaults(this);
  }

  CreateTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTweet;
  }

  @override
  void update(void Function(CreateTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTweet build() => _build();

  _$CreateTweet _build() {
    _$CreateTweet _$result;
    try {
      _$result = _$v ?? new _$CreateTweet._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
