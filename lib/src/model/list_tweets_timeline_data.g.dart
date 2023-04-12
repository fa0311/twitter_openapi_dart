// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tweets_timeline_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTweetsTimelineData extends ListTweetsTimelineData {
  @override
  final ListTweetsTimelineList? home;

  factory _$ListTweetsTimelineData(
          [void Function(ListTweetsTimelineDataBuilder)? updates]) =>
      (new ListTweetsTimelineDataBuilder()..update(updates))._build();

  _$ListTweetsTimelineData._({this.home}) : super._();

  @override
  ListTweetsTimelineData rebuild(
          void Function(ListTweetsTimelineDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTweetsTimelineDataBuilder toBuilder() =>
      new ListTweetsTimelineDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTweetsTimelineData && home == other.home;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTweetsTimelineData')
          ..add('home', home))
        .toString();
  }
}

class ListTweetsTimelineDataBuilder
    implements Builder<ListTweetsTimelineData, ListTweetsTimelineDataBuilder> {
  _$ListTweetsTimelineData? _$v;

  ListTweetsTimelineListBuilder? _home;
  ListTweetsTimelineListBuilder get home =>
      _$this._home ??= new ListTweetsTimelineListBuilder();
  set home(ListTweetsTimelineListBuilder? home) => _$this._home = home;

  ListTweetsTimelineDataBuilder() {
    ListTweetsTimelineData._defaults(this);
  }

  ListTweetsTimelineDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _home = $v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTweetsTimelineData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTweetsTimelineData;
  }

  @override
  void update(void Function(ListTweetsTimelineDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTweetsTimelineData build() => _build();

  _$ListTweetsTimelineData _build() {
    _$ListTweetsTimelineData _$result;
    try {
      _$result = _$v ?? new _$ListTweetsTimelineData._(home: _home?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTweetsTimelineData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
