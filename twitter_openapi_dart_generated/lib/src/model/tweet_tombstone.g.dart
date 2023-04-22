// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_tombstone.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetTombstone extends TweetTombstone {
  @override
  final TypeName? typename;

  factory _$TweetTombstone([void Function(TweetTombstoneBuilder)? updates]) =>
      (new TweetTombstoneBuilder()..update(updates))._build();

  _$TweetTombstone._({this.typename}) : super._();

  @override
  TweetTombstone rebuild(void Function(TweetTombstoneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetTombstoneBuilder toBuilder() =>
      new TweetTombstoneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetTombstone && typename == other.typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetTombstone')
          ..add('typename', typename))
        .toString();
  }
}

class TweetTombstoneBuilder
    implements Builder<TweetTombstone, TweetTombstoneBuilder> {
  _$TweetTombstone? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TweetTombstoneBuilder() {
    TweetTombstone._defaults(this);
  }

  TweetTombstoneBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetTombstone other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetTombstone;
  }

  @override
  void update(void Function(TweetTombstoneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetTombstone build() => _build();

  _$TweetTombstone _build() {
    final _$result = _$v ?? new _$TweetTombstone._(typename: typename);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
