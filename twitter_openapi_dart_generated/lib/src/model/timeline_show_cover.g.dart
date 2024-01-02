// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_show_cover.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineShowCover extends TimelineShowCover {
  @override
  final ClientEventInfo clientEventInfo;
  @override
  final TimelineHalfCover cover;
  @override
  final InstructionType type;

  factory _$TimelineShowCover(
          [void Function(TimelineShowCoverBuilder)? updates]) =>
      (new TimelineShowCoverBuilder()..update(updates))._build();

  _$TimelineShowCover._(
      {required this.clientEventInfo, required this.cover, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        clientEventInfo, r'TimelineShowCover', 'clientEventInfo');
    BuiltValueNullFieldError.checkNotNull(cover, r'TimelineShowCover', 'cover');
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineShowCover', 'type');
  }

  @override
  TimelineShowCover rebuild(void Function(TimelineShowCoverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineShowCoverBuilder toBuilder() =>
      new TimelineShowCoverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineShowCover &&
        clientEventInfo == other.clientEventInfo &&
        cover == other.cover &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineShowCover')
          ..add('clientEventInfo', clientEventInfo)
          ..add('cover', cover)
          ..add('type', type))
        .toString();
  }
}

class TimelineShowCoverBuilder
    implements Builder<TimelineShowCover, TimelineShowCoverBuilder> {
  _$TimelineShowCover? _$v;

  ClientEventInfoBuilder? _clientEventInfo;
  ClientEventInfoBuilder get clientEventInfo =>
      _$this._clientEventInfo ??= new ClientEventInfoBuilder();
  set clientEventInfo(ClientEventInfoBuilder? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  TimelineHalfCoverBuilder? _cover;
  TimelineHalfCoverBuilder get cover =>
      _$this._cover ??= new TimelineHalfCoverBuilder();
  set cover(TimelineHalfCoverBuilder? cover) => _$this._cover = cover;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineShowCoverBuilder() {
    TimelineShowCover._defaults(this);
  }

  TimelineShowCoverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientEventInfo = $v.clientEventInfo.toBuilder();
      _cover = $v.cover.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineShowCover other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineShowCover;
  }

  @override
  void update(void Function(TimelineShowCoverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineShowCover build() => _build();

  _$TimelineShowCover _build() {
    _$TimelineShowCover _$result;
    try {
      _$result = _$v ??
          new _$TimelineShowCover._(
              clientEventInfo: clientEventInfo.build(),
              cover: cover.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineShowCover', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientEventInfo';
        clientEventInfo.build();
        _$failedField = 'cover';
        cover.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineShowCover', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
