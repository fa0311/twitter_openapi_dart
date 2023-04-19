// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_terminate_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineTerminateTimelineDirectionEnum
    _$timelineTerminateTimelineDirectionEnum_top =
    const TimelineTerminateTimelineDirectionEnum._('top');
const TimelineTerminateTimelineDirectionEnum
    _$timelineTerminateTimelineDirectionEnum_bottom =
    const TimelineTerminateTimelineDirectionEnum._('bottom');

TimelineTerminateTimelineDirectionEnum
    _$timelineTerminateTimelineDirectionEnumValueOf(String name) {
  switch (name) {
    case 'top':
      return _$timelineTerminateTimelineDirectionEnum_top;
    case 'bottom':
      return _$timelineTerminateTimelineDirectionEnum_bottom;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineTerminateTimelineDirectionEnum>
    _$timelineTerminateTimelineDirectionEnumValues = new BuiltSet<
        TimelineTerminateTimelineDirectionEnum>(const <TimelineTerminateTimelineDirectionEnum>[
  _$timelineTerminateTimelineDirectionEnum_top,
  _$timelineTerminateTimelineDirectionEnum_bottom,
]);

Serializer<TimelineTerminateTimelineDirectionEnum>
    _$timelineTerminateTimelineDirectionEnumSerializer =
    new _$TimelineTerminateTimelineDirectionEnumSerializer();

class _$TimelineTerminateTimelineDirectionEnumSerializer
    implements PrimitiveSerializer<TimelineTerminateTimelineDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
    'bottom': 'Bottom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
    'Bottom': 'bottom',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineTerminateTimelineDirectionEnum
  ];
  @override
  final String wireName = 'TimelineTerminateTimelineDirectionEnum';

  @override
  Object serialize(Serializers serializers,
          TimelineTerminateTimelineDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineTerminateTimelineDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineTerminateTimelineDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineTerminateTimeline extends TimelineTerminateTimeline {
  @override
  final TimelineTerminateTimelineDirectionEnum direction;
  @override
  final InstructionType type;

  factory _$TimelineTerminateTimeline(
          [void Function(TimelineTerminateTimelineBuilder)? updates]) =>
      (new TimelineTerminateTimelineBuilder()..update(updates))._build();

  _$TimelineTerminateTimeline._({required this.direction, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        direction, r'TimelineTerminateTimeline', 'direction');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TimelineTerminateTimeline', 'type');
  }

  @override
  TimelineTerminateTimeline rebuild(
          void Function(TimelineTerminateTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTerminateTimelineBuilder toBuilder() =>
      new TimelineTerminateTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTerminateTimeline &&
        direction == other.direction &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTerminateTimeline')
          ..add('direction', direction)
          ..add('type', type))
        .toString();
  }
}

class TimelineTerminateTimelineBuilder
    implements
        Builder<TimelineTerminateTimeline, TimelineTerminateTimelineBuilder> {
  _$TimelineTerminateTimeline? _$v;

  TimelineTerminateTimelineDirectionEnum? _direction;
  TimelineTerminateTimelineDirectionEnum? get direction => _$this._direction;
  set direction(TimelineTerminateTimelineDirectionEnum? direction) =>
      _$this._direction = direction;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineTerminateTimelineBuilder() {
    TimelineTerminateTimeline._defaults(this);
  }

  TimelineTerminateTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _direction = $v.direction;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTerminateTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTerminateTimeline;
  }

  @override
  void update(void Function(TimelineTerminateTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTerminateTimeline build() => _build();

  _$TimelineTerminateTimeline _build() {
    final _$result = _$v ??
        new _$TimelineTerminateTimeline._(
            direction: BuiltValueNullFieldError.checkNotNull(
                direction, r'TimelineTerminateTimeline', 'direction'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TimelineTerminateTimeline', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
