// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_view.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TweetViewStateEnum _$tweetViewStateEnum_enabled =
    const TweetViewStateEnum._('enabled');
const TweetViewStateEnum _$tweetViewStateEnum_enabledWithCount =
    const TweetViewStateEnum._('enabledWithCount');

TweetViewStateEnum _$tweetViewStateEnumValueOf(String name) {
  switch (name) {
    case 'enabled':
      return _$tweetViewStateEnum_enabled;
    case 'enabledWithCount':
      return _$tweetViewStateEnum_enabledWithCount;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetViewStateEnum> _$tweetViewStateEnumValues =
    new BuiltSet<TweetViewStateEnum>(const <TweetViewStateEnum>[
  _$tweetViewStateEnum_enabled,
  _$tweetViewStateEnum_enabledWithCount,
]);

Serializer<TweetViewStateEnum> _$tweetViewStateEnumSerializer =
    new _$TweetViewStateEnumSerializer();

class _$TweetViewStateEnumSerializer
    implements PrimitiveSerializer<TweetViewStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'enabled': 'Enabled',
    'enabledWithCount': 'EnabledWithCount',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Enabled': 'enabled',
    'EnabledWithCount': 'enabledWithCount',
  };

  @override
  final Iterable<Type> types = const <Type>[TweetViewStateEnum];
  @override
  final String wireName = 'TweetViewStateEnum';

  @override
  Object serialize(Serializers serializers, TweetViewStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetViewStateEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetViewStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetView extends TweetView {
  @override
  final String? count;
  @override
  final TweetViewStateEnum state;

  factory _$TweetView([void Function(TweetViewBuilder)? updates]) =>
      (new TweetViewBuilder()..update(updates))._build();

  _$TweetView._({this.count, required this.state}) : super._() {
    BuiltValueNullFieldError.checkNotNull(state, r'TweetView', 'state');
  }

  @override
  TweetView rebuild(void Function(TweetViewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetViewBuilder toBuilder() => new TweetViewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetView && count == other.count && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetView')
          ..add('count', count)
          ..add('state', state))
        .toString();
  }
}

class TweetViewBuilder implements Builder<TweetView, TweetViewBuilder> {
  _$TweetView? _$v;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  TweetViewStateEnum? _state;
  TweetViewStateEnum? get state => _$this._state;
  set state(TweetViewStateEnum? state) => _$this._state = state;

  TweetViewBuilder() {
    TweetView._defaults(this);
  }

  TweetViewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetView other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetView;
  }

  @override
  void update(void Function(TweetViewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetView build() => _build();

  _$TweetView _build() {
    final _$result = _$v ??
        new _$TweetView._(
            count: count,
            state: BuiltValueNullFieldError.checkNotNull(
                state, r'TweetView', 'state'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
