/*
RootApi
EntityApi
EntityService
Entity
EntityView
*/
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';

part 'api.g.dart';

abstract class ParsedPackageSet implements Built<ParsedPackageSet, ParsedPackageSetBuilder> {
  ParsedPackageSet._();
  factory ParsedPackageSet([void Function(ParsedPackageSetBuilder) updates]) = _$ParsedPackageSet;
}

abstract class RootApi implements Built<RootApi, RootApiBuilder> {
  RootApi._();

  factory RootApi([void Function(RootApiBuilder) updates]) = _$RootApi;

  BuiltList<EntityApi> get entityApis;
}

abstract class EntityApi implements Built<EntityApi, EntityApiBuilder> {
  EntityApi._();

  factory EntityApi([void Function(EntityApiBuilder) updates]) = _$EntityApi;

  EntityService get service;
}

abstract class EntityService
    implements Built<EntityService, EntityServiceBuilder> {
  EntityService._();

  factory EntityService([void Function(EntityServiceBuilder) updates]) =
      _$EntityService;

  BuiltList<EntityCommand> get commands;

  BuiltList<EntityQuery> get queries;
}

abstract class EntityCommand
    implements Built<EntityCommand, EntityCommandBuilder> {
  EntityCommand._();

  factory EntityCommand([void Function(EntityCommandBuilder) updates]) =
      _$EntityCommand;
}

abstract class EntityQuery implements Built<EntityQuery, EntityQueryBuilder> {
  EntityQuery._();

  factory EntityQuery([void Function(EntityQueryBuilder) updates]) =
      _$EntityQuery;
}

abstract class EntityView implements Built<EntityView, EntityViewBuilder> {
  EntityView._();

  factory EntityView([void Function(EntityViewBuilder) updates]) = _$EntityView;
}

abstract class EntityCollectionService
    implements Built<EntityCollectionService, EntityCollectionServiceBuilder> {
  EntityCollectionService._();

  factory EntityCollectionService(
          [void Function(EntityCollectionServiceBuilder) updates]) =
      _$EntityCollectionService;
}

abstract class EntityCollectionCommand
    implements Built<EntityCollectionCommand, EntityCollectionCommandBuilder> {
  EntityCollectionCommand._();

  factory EntityCollectionCommand(
          [void Function(EntityCollectionCommandBuilder) updates]) =
      _$EntityCollectionCommand;
}

abstract class EntityCollectionQuery
    implements Built<EntityCollectionQuery, EntityCollectionQueryBuilder> {
  EntityCollectionQuery._();

  factory EntityCollectionQuery(
          [void Function(EntityCollectionQueryBuilder) updates]) =
      _$EntityCollectionQuery;
}

abstract class EntityCollectionView
    implements Built<EntityCollectionView, EntityCollectionViewBuilder> {
  EntityCollectionView._();

  factory EntityCollectionView(
          [void Function(EntityCollectionViewBuilder) updates]) =
      _$EntityCollectionView;
}
