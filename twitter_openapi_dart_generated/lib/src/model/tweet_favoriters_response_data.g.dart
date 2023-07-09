// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_favoriters_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetFavoritersResponseData extends TweetFavoritersResponseData {
  @override
  final TimelineV2 favoritersTimeline;

  factory _$TweetFavoritersResponseData(
          [void Function(TweetFavoritersResponseDataBuilder)? updates]) =>
      (new TweetFavoritersResponseDataBuilder()..update(updates))._build();

  _$TweetFavoritersResponseData._({required this.favoritersTimeline})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(favoritersTimeline,
        r'TweetFavoritersResponseData', 'favoritersTimeline');
  }

  @override
  TweetFavoritersResponseData rebuild(
          void Function(TweetFavoritersResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetFavoritersResponseDataBuilder toBuilder() =>
      new TweetFavoritersResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetFavoritersResponseData &&
        favoritersTimeline == other.favoritersTimeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, favoritersTimeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetFavoritersResponseData')
          ..add('favoritersTimeline', favoritersTimeline))
        .toString();
  }
}

class TweetFavoritersResponseDataBuilder
    implements
        Builder<TweetFavoritersResponseData,
            TweetFavoritersResponseDataBuilder> {
  _$TweetFavoritersResponseData? _$v;

  TimelineV2Builder? _favoritersTimeline;
  TimelineV2Builder get favoritersTimeline =>
      _$this._favoritersTimeline ??= new TimelineV2Builder();
  set favoritersTimeline(TimelineV2Builder? favoritersTimeline) =>
      _$this._favoritersTimeline = favoritersTimeline;

  TweetFavoritersResponseDataBuilder() {
    TweetFavoritersResponseData._defaults(this);
  }

  TweetFavoritersResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favoritersTimeline = $v.favoritersTimeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetFavoritersResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetFavoritersResponseData;
  }

  @override
  void update(void Function(TweetFavoritersResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetFavoritersResponseData build() => _build();

  _$TweetFavoritersResponseData _build() {
    _$TweetFavoritersResponseData _$result;
    try {
      _$result = _$v ??
          new _$TweetFavoritersResponseData._(
              favoritersTimeline: favoritersTimeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'favoritersTimeline';
        favoritersTimeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetFavoritersResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
