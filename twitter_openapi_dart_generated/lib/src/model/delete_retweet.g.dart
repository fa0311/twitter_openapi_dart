// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_retweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRetweet extends DeleteRetweet {
  @override
  final BuiltList<Retweet> result;

  factory _$DeleteRetweet([void Function(DeleteRetweetBuilder)? updates]) =>
      (new DeleteRetweetBuilder()..update(updates))._build();

  _$DeleteRetweet._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'DeleteRetweet', 'result');
  }

  @override
  DeleteRetweet rebuild(void Function(DeleteRetweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRetweetBuilder toBuilder() => new DeleteRetweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRetweet && result == other.result;
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
    return (newBuiltValueToStringHelper(r'DeleteRetweet')
          ..add('result', result))
        .toString();
  }
}

class DeleteRetweetBuilder
    implements Builder<DeleteRetweet, DeleteRetweetBuilder> {
  _$DeleteRetweet? _$v;

  ListBuilder<Retweet>? _result;
  ListBuilder<Retweet> get result =>
      _$this._result ??= new ListBuilder<Retweet>();
  set result(ListBuilder<Retweet>? result) => _$this._result = result;

  DeleteRetweetBuilder() {
    DeleteRetweet._defaults(this);
  }

  DeleteRetweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRetweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteRetweet;
  }

  @override
  void update(void Function(DeleteRetweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRetweet build() => _build();

  _$DeleteRetweet _build() {
    _$DeleteRetweet _$result;
    try {
      _$result = _$v ?? new _$DeleteRetweet._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteRetweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
