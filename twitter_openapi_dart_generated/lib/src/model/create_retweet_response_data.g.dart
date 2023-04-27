// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_retweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRetweetResponseData extends CreateRetweetResponseData {
  @override
  final CreateRetweetResponseResult createRetweet;

  factory _$CreateRetweetResponseData(
          [void Function(CreateRetweetResponseDataBuilder)? updates]) =>
      (new CreateRetweetResponseDataBuilder()..update(updates))._build();

  _$CreateRetweetResponseData._({required this.createRetweet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        createRetweet, r'CreateRetweetResponseData', 'createRetweet');
  }

  @override
  CreateRetweetResponseData rebuild(
          void Function(CreateRetweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRetweetResponseDataBuilder toBuilder() =>
      new CreateRetweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRetweetResponseData &&
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
    return (newBuiltValueToStringHelper(r'CreateRetweetResponseData')
          ..add('createRetweet', createRetweet))
        .toString();
  }
}

class CreateRetweetResponseDataBuilder
    implements
        Builder<CreateRetweetResponseData, CreateRetweetResponseDataBuilder> {
  _$CreateRetweetResponseData? _$v;

  CreateRetweetResponseResultBuilder? _createRetweet;
  CreateRetweetResponseResultBuilder get createRetweet =>
      _$this._createRetweet ??= new CreateRetweetResponseResultBuilder();
  set createRetweet(CreateRetweetResponseResultBuilder? createRetweet) =>
      _$this._createRetweet = createRetweet;

  CreateRetweetResponseDataBuilder() {
    CreateRetweetResponseData._defaults(this);
  }

  CreateRetweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createRetweet = $v.createRetweet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRetweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRetweetResponseData;
  }

  @override
  void update(void Function(CreateRetweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRetweetResponseData build() => _build();

  _$CreateRetweetResponseData _build() {
    _$CreateRetweetResponseData _$result;
    try {
      _$result = _$v ??
          new _$CreateRetweetResponseData._(
              createRetweet: createRetweet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createRetweet';
        createRetweet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRetweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
