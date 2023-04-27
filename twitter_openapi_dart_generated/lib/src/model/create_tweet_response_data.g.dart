// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTweetResponseData extends CreateTweetResponseData {
  @override
  final CreateTweetResponseResult createTweet;

  factory _$CreateTweetResponseData(
          [void Function(CreateTweetResponseDataBuilder)? updates]) =>
      (new CreateTweetResponseDataBuilder()..update(updates))._build();

  _$CreateTweetResponseData._({required this.createTweet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createTweet, r'CreateTweetResponseData', 'createTweet');
  }

  @override
  CreateTweetResponseData rebuild(
          void Function(CreateTweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTweetResponseDataBuilder toBuilder() =>
      new CreateTweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTweetResponseData && createTweet == other.createTweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTweetResponseData')
          ..add('createTweet', createTweet))
        .toString();
  }
}

class CreateTweetResponseDataBuilder
    implements
        Builder<CreateTweetResponseData, CreateTweetResponseDataBuilder> {
  _$CreateTweetResponseData? _$v;

  CreateTweetResponseResultBuilder? _createTweet;
  CreateTweetResponseResultBuilder get createTweet =>
      _$this._createTweet ??= new CreateTweetResponseResultBuilder();
  set createTweet(CreateTweetResponseResultBuilder? createTweet) =>
      _$this._createTweet = createTweet;

  CreateTweetResponseDataBuilder() {
    CreateTweetResponseData._defaults(this);
  }

  CreateTweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTweet = $v.createTweet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTweetResponseData;
  }

  @override
  void update(void Function(CreateTweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTweetResponseData build() => _build();

  _$CreateTweetResponseData _build() {
    _$CreateTweetResponseData _$result;
    try {
      _$result = _$v ??
          new _$CreateTweetResponseData._(createTweet: createTweet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createTweet';
        createTweet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
