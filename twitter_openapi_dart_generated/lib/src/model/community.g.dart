// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Community extends Community {
  @override
  final CommunityData result;

  factory _$Community([void Function(CommunityBuilder)? updates]) =>
      (new CommunityBuilder()..update(updates))._build();

  _$Community._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'Community', 'result');
  }

  @override
  Community rebuild(void Function(CommunityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityBuilder toBuilder() => new CommunityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Community && result == other.result;
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
    return (newBuiltValueToStringHelper(r'Community')..add('result', result))
        .toString();
  }
}

class CommunityBuilder implements Builder<Community, CommunityBuilder> {
  _$Community? _$v;

  CommunityDataBuilder? _result;
  CommunityDataBuilder get result =>
      _$this._result ??= new CommunityDataBuilder();
  set result(CommunityDataBuilder? result) => _$this._result = result;

  CommunityBuilder() {
    Community._defaults(this);
  }

  CommunityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Community other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Community;
  }

  @override
  void update(void Function(CommunityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Community build() => _build();

  _$Community _build() {
    _$Community _$result;
    try {
      _$result = _$v ?? new _$Community._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Community', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
