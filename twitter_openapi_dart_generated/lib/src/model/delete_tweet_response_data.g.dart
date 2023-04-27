// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTweetResponseData extends DeleteTweetResponseData {
  @override
  final DeleteTweetResponseResult? deleteRetweet;

  factory _$DeleteTweetResponseData(
          [void Function(DeleteTweetResponseDataBuilder)? updates]) =>
      (new DeleteTweetResponseDataBuilder()..update(updates))._build();

  _$DeleteTweetResponseData._({this.deleteRetweet}) : super._();

  @override
  DeleteTweetResponseData rebuild(
          void Function(DeleteTweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTweetResponseDataBuilder toBuilder() =>
      new DeleteTweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTweetResponseData &&
        deleteRetweet == other.deleteRetweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteRetweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteTweetResponseData')
          ..add('deleteRetweet', deleteRetweet))
        .toString();
  }
}

class DeleteTweetResponseDataBuilder
    implements
        Builder<DeleteTweetResponseData, DeleteTweetResponseDataBuilder> {
  _$DeleteTweetResponseData? _$v;

  DeleteTweetResponseResultBuilder? _deleteRetweet;
  DeleteTweetResponseResultBuilder get deleteRetweet =>
      _$this._deleteRetweet ??= new DeleteTweetResponseResultBuilder();
  set deleteRetweet(DeleteTweetResponseResultBuilder? deleteRetweet) =>
      _$this._deleteRetweet = deleteRetweet;

  DeleteTweetResponseDataBuilder() {
    DeleteTweetResponseData._defaults(this);
  }

  DeleteTweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteRetweet = $v.deleteRetweet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTweetResponseData;
  }

  @override
  void update(void Function(DeleteTweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTweetResponseData build() => _build();

  _$DeleteTweetResponseData _build() {
    _$DeleteTweetResponseData _$result;
    try {
      _$result = _$v ??
          new _$DeleteTweetResponseData._(
              deleteRetweet: _deleteRetweet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteRetweet';
        _deleteRetweet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteTweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
