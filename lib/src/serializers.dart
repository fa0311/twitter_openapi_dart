//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:twitter_openapi_dart/src/date_serializer.dart';
import 'package:twitter_openapi_dart/src/model/date.dart';

import 'package:twitter_openapi_dart/src/model/home_timeline_data.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_home.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_response.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_urt.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_urt_instructions_inner.dart';
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entries.dart';

part 'serializers.g.dart';

@SerializersFor([
  HomeTimelineData,
  HomeTimelineHome,
  HomeTimelineResponse,
  HomeTimelineUrt,
  HomeTimelineUrtInstructionsInner,
  InstructionType,
  TimelineAddEntries,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
