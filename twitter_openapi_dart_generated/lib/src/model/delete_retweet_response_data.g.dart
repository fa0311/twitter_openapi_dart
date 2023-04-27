// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_retweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRetweetResponseData extends DeleteRetweetResponseData {
  @override
  final CreateRetweetResponseResult? createRetweet;

  factory _$DeleteRetweetResponseData(
          [void Function(DeleteRetweetResponseDataBuilder)? updates]) =>
      (new DeleteRetweetResponseDataBuilder()..update(updates))._build();

  _$DeleteRetweetResponseData._({this.createRetweet}) : super._();

  @override
  DeleteRetweetResponseData rebuild(
          void Function(DeleteRetweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRetweetResponseDataBuilder toBuilder() =>
      new DeleteRetweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRetweetResponseData &&
        createRetweet == other.createRetweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createRetweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteRetweetResponseData')
          ..add('createRetweet', createRetweet))
        .toString();
  }
}

class DeleteRetweetResponseDataBuilder
    implements
        Builder<DeleteRetweetResponseData, DeleteRetweetResponseDataBuilder> {
  _$DeleteRetweetResponseData? _$v;

  CreateRetweetResponseResultBuilder? _createRetweet;
  CreateRetweetResponseResultBuilder get createRetweet =>
      _$this._createRetweet ??= new CreateRetweetResponseResultBuilder();
  set createRetweet(CreateRetweetResponseResultBuilder? createRetweet) =>
      _$this._createRetweet = createRetweet;

  DeleteRetweetResponseDataBuilder() {
    DeleteRetweetResponseData._defaults(this);
  }

  DeleteRetweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createRetweet = $v.createRetweet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRetweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteRetweetResponseData;
  }

  @override
  void update(void Function(DeleteRetweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRetweetResponseData build() => _build();

  _$DeleteRetweetResponseData _build() {
    _$DeleteRetweetResponseData _$result;
    try {
      _$result = _$v ??
          new _$DeleteRetweetResponseData._(
              createRetweet: _createRetweet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createRetweet';
        _createRetweet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteRetweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
