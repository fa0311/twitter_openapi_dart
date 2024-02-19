// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feedback_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FeedbackInfo extends FeedbackInfo {
  @override
  final BuiltList<String>? feedbackKeys;

  factory _$FeedbackInfo([void Function(FeedbackInfoBuilder)? updates]) =>
      (new FeedbackInfoBuilder()..update(updates))._build();

  _$FeedbackInfo._({this.feedbackKeys}) : super._();

  @override
  FeedbackInfo rebuild(void Function(FeedbackInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FeedbackInfoBuilder toBuilder() => new FeedbackInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FeedbackInfo && feedbackKeys == other.feedbackKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, feedbackKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FeedbackInfo')
          ..add('feedbackKeys', feedbackKeys))
        .toString();
  }
}

class FeedbackInfoBuilder
    implements Builder<FeedbackInfo, FeedbackInfoBuilder> {
  _$FeedbackInfo? _$v;

  ListBuilder<String>? _feedbackKeys;
  ListBuilder<String> get feedbackKeys =>
      _$this._feedbackKeys ??= new ListBuilder<String>();
  set feedbackKeys(ListBuilder<String>? feedbackKeys) =>
      _$this._feedbackKeys = feedbackKeys;

  FeedbackInfoBuilder() {
    FeedbackInfo._defaults(this);
  }

  FeedbackInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _feedbackKeys = $v.feedbackKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FeedbackInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FeedbackInfo;
  }

  @override
  void update(void Function(FeedbackInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FeedbackInfo build() => _build();

  _$FeedbackInfo _build() {
    _$FeedbackInfo _$result;
    try {
      _$result =
          _$v ?? new _$FeedbackInfo._(feedbackKeys: _feedbackKeys?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'feedbackKeys';
        _feedbackKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FeedbackInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
