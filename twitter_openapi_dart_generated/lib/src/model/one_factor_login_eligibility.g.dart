// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'one_factor_login_eligibility.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OneFactorLoginEligibility extends OneFactorLoginEligibility {
  @override
  final String fetchStatus;

  factory _$OneFactorLoginEligibility(
          [void Function(OneFactorLoginEligibilityBuilder)? updates]) =>
      (new OneFactorLoginEligibilityBuilder()..update(updates))._build();

  _$OneFactorLoginEligibility._({required this.fetchStatus}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fetchStatus, r'OneFactorLoginEligibility', 'fetchStatus');
  }

  @override
  OneFactorLoginEligibility rebuild(
          void Function(OneFactorLoginEligibilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OneFactorLoginEligibilityBuilder toBuilder() =>
      new OneFactorLoginEligibilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OneFactorLoginEligibility &&
        fetchStatus == other.fetchStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fetchStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OneFactorLoginEligibility')
          ..add('fetchStatus', fetchStatus))
        .toString();
  }
}

class OneFactorLoginEligibilityBuilder
    implements
        Builder<OneFactorLoginEligibility, OneFactorLoginEligibilityBuilder> {
  _$OneFactorLoginEligibility? _$v;

  String? _fetchStatus;
  String? get fetchStatus => _$this._fetchStatus;
  set fetchStatus(String? fetchStatus) => _$this._fetchStatus = fetchStatus;

  OneFactorLoginEligibilityBuilder() {
    OneFactorLoginEligibility._defaults(this);
  }

  OneFactorLoginEligibilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fetchStatus = $v.fetchStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OneFactorLoginEligibility other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OneFactorLoginEligibility;
  }

  @override
  void update(void Function(OneFactorLoginEligibilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OneFactorLoginEligibility build() => _build();

  _$OneFactorLoginEligibility _build() {
    final _$result = _$v ??
        new _$OneFactorLoginEligibility._(
            fetchStatus: BuiltValueNullFieldError.checkNotNull(
                fetchStatus, r'OneFactorLoginEligibility', 'fetchStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
