// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OtherResponse extends OtherResponse {
  @override
  final Session? session;

  factory _$OtherResponse([void Function(OtherResponseBuilder)? updates]) =>
      (new OtherResponseBuilder()..update(updates))._build();

  _$OtherResponse._({this.session}) : super._();

  @override
  OtherResponse rebuild(void Function(OtherResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OtherResponseBuilder toBuilder() => new OtherResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OtherResponse && session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OtherResponse')
          ..add('session', session))
        .toString();
  }
}

class OtherResponseBuilder
    implements Builder<OtherResponse, OtherResponseBuilder> {
  _$OtherResponse? _$v;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  OtherResponseBuilder() {
    OtherResponse._defaults(this);
  }

  OtherResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OtherResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OtherResponse;
  }

  @override
  void update(void Function(OtherResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OtherResponse build() => _build();

  _$OtherResponse _build() {
    _$OtherResponse _$result;
    try {
      _$result = _$v ?? new _$OtherResponse._(session: _session?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OtherResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
