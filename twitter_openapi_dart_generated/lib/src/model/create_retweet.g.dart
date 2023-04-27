// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_retweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRetweet extends CreateRetweet {
  @override
  final BuiltList<Retweet> result;

  factory _$CreateRetweet([void Function(CreateRetweetBuilder)? updates]) =>
      (new CreateRetweetBuilder()..update(updates))._build();

  _$CreateRetweet._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'CreateRetweet', 'result');
  }

  @override
  CreateRetweet rebuild(void Function(CreateRetweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRetweetBuilder toBuilder() => new CreateRetweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRetweet && result == other.result;
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
    return (newBuiltValueToStringHelper(r'CreateRetweet')
          ..add('result', result))
        .toString();
  }
}

class CreateRetweetBuilder
    implements Builder<CreateRetweet, CreateRetweetBuilder> {
  _$CreateRetweet? _$v;

  ListBuilder<Retweet>? _result;
  ListBuilder<Retweet> get result =>
      _$this._result ??= new ListBuilder<Retweet>();
  set result(ListBuilder<Retweet>? result) => _$this._result = result;

  CreateRetweetBuilder() {
    CreateRetweet._defaults(this);
  }

  CreateRetweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRetweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRetweet;
  }

  @override
  void update(void Function(CreateRetweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRetweet build() => _build();

  _$CreateRetweet _build() {
    _$CreateRetweet _$result;
    try {
      _$result = _$v ?? new _$CreateRetweet._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRetweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
