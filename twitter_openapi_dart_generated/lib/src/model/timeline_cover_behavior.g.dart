// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_cover_behavior.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineCoverBehaviorTypeEnum
    _$timelineCoverBehaviorTypeEnum_timelineCoverBehaviorDismiss =
    const TimelineCoverBehaviorTypeEnum._('timelineCoverBehaviorDismiss');

TimelineCoverBehaviorTypeEnum _$timelineCoverBehaviorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'timelineCoverBehaviorDismiss':
      return _$timelineCoverBehaviorTypeEnum_timelineCoverBehaviorDismiss;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineCoverBehaviorTypeEnum>
    _$timelineCoverBehaviorTypeEnumValues = new BuiltSet<
        TimelineCoverBehaviorTypeEnum>(const <TimelineCoverBehaviorTypeEnum>[
  _$timelineCoverBehaviorTypeEnum_timelineCoverBehaviorDismiss,
]);

Serializer<TimelineCoverBehaviorTypeEnum>
    _$timelineCoverBehaviorTypeEnumSerializer =
    new _$TimelineCoverBehaviorTypeEnumSerializer();

class _$TimelineCoverBehaviorTypeEnumSerializer
    implements PrimitiveSerializer<TimelineCoverBehaviorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineCoverBehaviorDismiss': 'TimelineCoverBehaviorDismiss',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineCoverBehaviorDismiss': 'timelineCoverBehaviorDismiss',
  };

  @override
  final Iterable<Type> types = const <Type>[TimelineCoverBehaviorTypeEnum];
  @override
  final String wireName = 'TimelineCoverBehaviorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineCoverBehaviorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineCoverBehaviorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineCoverBehaviorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineCoverBehavior extends TimelineCoverBehavior {
  @override
  final TimelineCoverBehaviorTypeEnum type;

  factory _$TimelineCoverBehavior(
          [void Function(TimelineCoverBehaviorBuilder)? updates]) =>
      (new TimelineCoverBehaviorBuilder()..update(updates))._build();

  _$TimelineCoverBehavior._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TimelineCoverBehavior', 'type');
  }

  @override
  TimelineCoverBehavior rebuild(
          void Function(TimelineCoverBehaviorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineCoverBehaviorBuilder toBuilder() =>
      new TimelineCoverBehaviorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineCoverBehavior && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineCoverBehavior')
          ..add('type', type))
        .toString();
  }
}

class TimelineCoverBehaviorBuilder
    implements Builder<TimelineCoverBehavior, TimelineCoverBehaviorBuilder> {
  _$TimelineCoverBehavior? _$v;

  TimelineCoverBehaviorTypeEnum? _type;
  TimelineCoverBehaviorTypeEnum? get type => _$this._type;
  set type(TimelineCoverBehaviorTypeEnum? type) => _$this._type = type;

  TimelineCoverBehaviorBuilder() {
    TimelineCoverBehavior._defaults(this);
  }

  TimelineCoverBehaviorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineCoverBehavior other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineCoverBehavior;
  }

  @override
  void update(void Function(TimelineCoverBehaviorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineCoverBehavior build() => _build();

  _$TimelineCoverBehavior _build() {
    final _$result = _$v ??
        new _$TimelineCoverBehavior._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TimelineCoverBehavior', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
